Dump of assembler code for function main:
   0x000000000009120c <+0>:	push   rbp
   0x000000000009120d <+1>:	mov    rbp,rsp
   0x0000000000091210 <+4>:	sub    rsp,0x38
   0x0000000000091214 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091218 <+12>:	jbe    0x91598 <main+908>
   0x000000000009121e <+18>:	mov    rdx,QWORD PTR [r15+0x17f7]
   0x0000000000091225 <+25>:	call   0x93be8 <new Point>
   0x000000000009122a <+30>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x0000000000091233 <+39>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000091237 <+43>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000009123c <+48>:	xorps  xmm0,xmm0
   0x000000000009123f <+51>:	movsd  QWORD PTR [rax+0x17],xmm0
   0x0000000000091244 <+56>:	mov    rdx,QWORD PTR [r15+0x17f7]
   0x000000000009124b <+63>:	call   0x93be8 <new Point>
   0x0000000000091250 <+68>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x0000000000091259 <+77>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000009125e <+82>:	xorps  xmm0,xmm0
   0x0000000000091261 <+85>:	movsd  QWORD PTR [rax+0x17],xmm0
   0x0000000000091266 <+90>:	mov    rbx,QWORD PTR [rbp-0x8]
   0x000000000009126a <+94>:	mov    rdx,rax
   0x000000000009126d <+97>:	call   0x8ab5c <stub _iso_stub_AllocateRecord2Stub>
   0x0000000000091272 <+102>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000091276 <+106>:	mov    r10d,0x2
   0x000000000009127c <+112>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000091280 <+116>:	call   0x8bd08 <stub _iso_stub_AllocateArrayStub>
   0x0000000000091285 <+121>:	mov    rcx,rax
   0x0000000000091288 <+124>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000009128c <+128>:	mov    QWORD PTR [rbp-0x10],rcx
   0x0000000000091290 <+132>:	mov    QWORD PTR [rcx+0x17],rax
   0x0000000000091294 <+136>:	mov    rdx,QWORD PTR [r15+0x180f]
   0x000000000009129b <+143>:	call   0x8adc8 <stub _iso_stub_AllocateGrowableArrayStub>
   0x00000000000912a0 <+148>:	mov    rcx,rax
   0x00000000000912a3 <+151>:	mov    rax,QWORD PTR [rbp-0x10]
   0x00000000000912a7 <+155>:	mov    QWORD PTR [rbp-0x8],rcx
   0x00000000000912ab <+159>:	mov    QWORD PTR [rcx+0x17],rax
   0x00000000000912af <+163>:	mov    QWORD PTR [rcx+0xf],0x2
   0x00000000000912b7 <+171>:	mov    r10d,0x1
   0x00000000000912bd <+177>:	call   0x8adf8 <stub _iso_stub_AllocateContextStub>
   0x00000000000912c2 <+182>:	mov    rcx,rax
   0x00000000000912c5 <+185>:	mov    rax,QWORD PTR [rbp-0x8]
   0x00000000000912c9 <+189>:	mov    QWORD PTR [rbp-0x10],rcx
   0x00000000000912cd <+193>:	mov    QWORD PTR [rcx+0x17],rax
   0x00000000000912d1 <+197>:	mov    rdx,rcx
   0x00000000000912d4 <+200>:	mov    rbx,QWORD PTR [r15+0x1817]
   0x00000000000912db <+207>:	call   0x8b124 <stub _iso_stub_AllocateClosureStub>
   0x00000000000912e0 <+212>:	mov    rsi,rax
   0x00000000000912e3 <+215>:	mov    rdi,QWORD PTR [r15+0xaf]
   0x00000000000912ea <+222>:	call   0x93bb0 <new Iterable.generate>
   0x00000000000912ef <+227>:	mov    ecx,DWORD PTR [rax-0x1]
   0x00000000000912f2 <+230>:	shr    ecx,0xc
   0x00000000000912f5 <+233>:	mov    rdi,rax
   0x00000000000912f8 <+236>:	mov    rsi,QWORD PTR [r15+0x181f]
   0x00000000000912ff <+243>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000091303 <+247>:	call   QWORD PTR [rax+rcx*8+0xda8]
   0x000000000009130a <+254>:	mov    rcx,rax
   0x000000000009130d <+257>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000091311 <+261>:	mov    QWORD PTR [rbp-0x18],rcx
   0x0000000000091315 <+265>:	mov    rsi,QWORD PTR [rax+0x17]
   0x0000000000091319 <+269>:	mov    QWORD PTR [rbp-0x8],rsi
   0x000000000009131d <+273>:	mov    rbx,QWORD PTR [r15+0x1827]
   0x0000000000091324 <+280>:	mov    rdx,QWORD PTR [r15+0x1827]
   0x000000000009132b <+287>:	call   0x8ab5c <stub _iso_stub_AllocateRecord2Stub>
   0x0000000000091330 <+292>:	mov    rbx,QWORD PTR [r15+0x182f]
   0x0000000000091337 <+299>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000009133b <+303>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000009133f <+307>:	call   0x8b124 <stub _iso_stub_AllocateClosureStub>
   0x0000000000091344 <+312>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000009134b <+319>:	mov    QWORD PTR [rsp+0x18],r11
   0x0000000000091350 <+324>:	mov    r11,QWORD PTR [rbp-0x8]
   0x0000000000091354 <+328>:	mov    QWORD PTR [rsp+0x10],r11
   0x0000000000091359 <+333>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000009135d <+337>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000091362 <+342>:	mov    QWORD PTR [rsp],rax
   0x0000000000091366 <+346>:	mov    r10,QWORD PTR [r15+0x13df]
   0x000000000009136d <+353>:	call   0x93ab4 <ListBase.fold>
   0x0000000000091372 <+358>:	mov    rcx,rax
   0x0000000000091375 <+361>:	mov    QWORD PTR [rbp-0x10],rcx
   0x0000000000091379 <+365>:	mov    rsi,rdx
   0x000000000009137c <+368>:	mov    QWORD PTR [rbp-0x8],rsi
   0x0000000000091380 <+372>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000091384 <+376>:	mov    r10d,0x12
   0x000000000009138a <+382>:	call   0x8bd08 <stub _iso_stub_AllocateArrayStub>
   0x000000000009138f <+387>:	mov    rcx,rax
   0x0000000000091392 <+390>:	mov    r11,QWORD PTR [r15+0x183f]
   0x0000000000091399 <+397>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000009139d <+401>:	mov    rax,QWORD PTR [rbp-0x10]
   0x00000000000913a1 <+405>:	mov    QWORD PTR [rcx+0x1f],rax
   0x00000000000913a5 <+409>:	mov    r11,QWORD PTR [r15+0x5ef]
   0x00000000000913ac <+416>:	mov    QWORD PTR [rcx+0x27],r11
   0x00000000000913b0 <+420>:	mov    rbx,QWORD PTR [rbp-0x8]
   0x00000000000913b4 <+424>:	mov    QWORD PTR [rcx+0x2f],rbx
   0x00000000000913b8 <+428>:	mov    r11,QWORD PTR [r15+0x5ef]
   0x00000000000913bf <+435>:	mov    QWORD PTR [rcx+0x37],r11
   0x00000000000913c3 <+439>:	cmp    rax,QWORD PTR [r14+0x70]
   0x00000000000913c7 <+443>:	je     0x915a4 <main+920>
   0x00000000000913cd <+449>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x00000000000913d2 <+454>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x00000000000913d9 <+461>:	movups xmm1,XMMWORD PTR [r11]
   0x00000000000913dd <+465>:	xorpd  xmm1,xmm0
   0x00000000000913e1 <+469>:	subsd  xmm1,xmm0
   0x00000000000913e5 <+473>:	mov    rax,QWORD PTR [r14+0x48]
   0x00000000000913e9 <+477>:	add    rax,0x10
   0x00000000000913ed <+481>:	cmp    rax,QWORD PTR [r14+0x50]
   0x00000000000913f1 <+485>:	jae    0x915a9 <main+925>
   0x00000000000913f7 <+491>:	mov    QWORD PTR [r14+0x48],rax
   0x00000000000913fb <+495>:	sub    rax,0xf
   0x00000000000913ff <+499>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x0000000000091407 <+507>:	movsd  QWORD PTR [rax+0x7],xmm1
   0x000000000009140c <+512>:	mov    rdx,rcx
   0x000000000009140f <+515>:	lea    r13,[rdx+0x3f]
   0x0000000000091413 <+519>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091417 <+523>:	test   al,0x1
   0x0000000000091419 <+525>:	je     0x91432 <main+550>
   0x000000000009141b <+527>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000009141f <+531>:	shr    r11d,0x2
   0x0000000000091423 <+535>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091427 <+539>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000009142b <+543>:	je     0x91432 <main+550>
   0x000000000009142d <+545>:	call   0x8a320 <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000091432 <+550>:	mov    r11,QWORD PTR [r15+0x5ef]
   0x0000000000091439 <+557>:	mov    QWORD PTR [rcx+0x47],r11
   0x000000000009143d <+561>:	cmp    rbx,QWORD PTR [r14+0x70]
   0x0000000000091441 <+565>:	je     0x915c7 <main+955>
   0x0000000000091447 <+571>:	movsd  xmm0,QWORD PTR [rbx+0x7]
   0x000000000009144c <+576>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x0000000000091453 <+583>:	movups xmm1,XMMWORD PTR [r11]
   0x0000000000091457 <+587>:	xorpd  xmm1,xmm0
   0x000000000009145b <+591>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000009145f <+595>:	add    rax,0x10
   0x0000000000091463 <+599>:	cmp    rax,QWORD PTR [r14+0x50]
   0x0000000000091467 <+603>:	jae    0x915cc <main+960>
   0x000000000009146d <+609>:	mov    QWORD PTR [r14+0x48],rax
   0x0000000000091471 <+613>:	sub    rax,0xf
   0x0000000000091475 <+617>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000009147d <+625>:	movsd  QWORD PTR [rax+0x7],xmm1
   0x0000000000091482 <+630>:	mov    rdx,rcx
   0x0000000000091485 <+633>:	lea    r13,[rdx+0x4f]
   0x0000000000091489 <+637>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000009148d <+641>:	test   al,0x1
   0x000000000009148f <+643>:	je     0x914a8 <main+668>
   0x0000000000091491 <+645>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000091495 <+649>:	shr    r11d,0x2
   0x0000000000091499 <+653>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000009149d <+657>:	test   BYTE PTR [rax-0x1],r11b
   0x00000000000914a1 <+661>:	je     0x914a8 <main+668>
   0x00000000000914a3 <+663>:	call   0x8a320 <stub _iso_stub_ArrayWriteBarrierStub>
   0x00000000000914a8 <+668>:	mov    r11,QWORD PTR [r15+0x1847]
   0x00000000000914af <+675>:	mov    QWORD PTR [rcx+0x57],r11
   0x00000000000914b3 <+679>:	mov    QWORD PTR [rsp],rcx
   0x00000000000914b7 <+683>:	call   0x5f46c <_StringBase._interpolate>
   0x00000000000914bc <+688>:	mov    QWORD PTR [rbp-0x8],rax
   0x00000000000914c0 <+692>:	mov    rax,QWORD PTR [r14+0x60]
   0x00000000000914c4 <+696>:	mov    rax,QWORD PTR [rax+0x6c0]
   0x00000000000914cb <+703>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x00000000000914cf <+707>:	jne    0x914e1 <main+725>
   0x00000000000914d5 <+713>:	mov    rdx,QWORD PTR [r15+0x877]
   0x00000000000914dc <+720>:	call   0x8a264 <stub _iso_stub_InitLateStaticFieldStub>
   0x00000000000914e1 <+725>:	mov    rax,QWORD PTR [r14+0x60]
   0x00000000000914e5 <+729>:	mov    rax,QWORD PTR [rax+0x7f0]
   0x00000000000914ec <+736>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x00000000000914f0 <+740>:	jne    0x91502 <main+758>
   0x00000000000914f6 <+746>:	mov    rdx,QWORD PTR [r15+0x87f]
   0x00000000000914fd <+753>:	call   0x8a21c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x0000000000091502 <+758>:	call   0x6c864 <new _File>
   0x0000000000091507 <+763>:	mov    rdi,QWORD PTR [r15+0x184f]
   0x000000000009150e <+770>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000091512 <+774>:	mov    QWORD PTR [rax+0x7],rdi
   0x0000000000091516 <+778>:	call   0x6bd90 <FileSystemEntity._toUtf8Array>
   0x000000000009151b <+783>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000009151f <+787>:	mov    QWORD PTR [rdi+0xf],rax
   0x0000000000091523 <+791>:	mov    r11b,BYTE PTR [rdi-0x1]
   0x0000000000091527 <+795>:	shr    r11d,0x2
   0x000000000009152b <+799>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000009152f <+803>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091533 <+807>:	je     0x9153a <main+814>
   0x0000000000091535 <+809>:	call   0x8a819 <stub _iso_stub_WriteBarrierWrappersStub+65>
   0x000000000009153a <+814>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000009153e <+818>:	mov    r10d,0xa
   0x0000000000091544 <+824>:	call   0x8bd08 <stub _iso_stub_AllocateArrayStub>
   0x0000000000091549 <+829>:	mov    r11,QWORD PTR [r15+0x1857]
   0x0000000000091550 <+836>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000091554 <+840>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091558 <+844>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000009155c <+848>:	mov    r11,QWORD PTR [r15+0x185f]
   0x0000000000091563 <+855>:	mov    QWORD PTR [rax+0x27],r11
   0x0000000000091567 <+859>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000009156b <+863>:	mov    QWORD PTR [rax+0x2f],rcx
   0x000000000009156f <+867>:	mov    r11,QWORD PTR [r15+0x1867]
   0x0000000000091576 <+874>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000009157a <+878>:	mov    QWORD PTR [rsp],rax
   0x000000000009157e <+882>:	call   0x5f46c <_StringBase._interpolate>
   0x0000000000091583 <+887>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x0000000000091587 <+891>:	mov    rsi,rax
   0x000000000009158a <+894>:	call   0x915e8 <_File.writeAsString>
   0x000000000009158f <+899>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000091593 <+903>:	mov    rsp,rbp
   0x0000000000091596 <+906>:	pop    rbp
   0x0000000000091597 <+907>:	ret
   0x0000000000091598 <+908>:	call   QWORD PTR [r14+0x230]
   0x000000000009159f <+915>:	jmp    0x9121e <main+18>
   0x00000000000915a4 <+920>:	call   0x8c54c <stub _iso_stub_NullErrorSharedWithoutFPURegsStub>
   0x00000000000915a9 <+925>:	sub    rsp,0x10
   0x00000000000915ad <+929>:	movups XMMWORD PTR [rsp],xmm1
   0x00000000000915b1 <+933>:	push   rbx
   0x00000000000915b2 <+934>:	push   rcx
   0x00000000000915b3 <+935>:	call   0x8bc88 <stub _iso_stub_AllocateDoubleStub>
   0x00000000000915b8 <+940>:	pop    rcx
   0x00000000000915b9 <+941>:	pop    rbx
   0x00000000000915ba <+942>:	movups xmm1,XMMWORD PTR [rsp]
   0x00000000000915be <+946>:	add    rsp,0x10
   0x00000000000915c2 <+950>:	jmp    0x91407 <main+507>
   0x00000000000915c7 <+955>:	call   0x8c54c <stub _iso_stub_NullErrorSharedWithoutFPURegsStub>
   0x00000000000915cc <+960>:	sub    rsp,0x10
   0x00000000000915d0 <+964>:	movups XMMWORD PTR [rsp],xmm1
   0x00000000000915d4 <+968>:	push   rcx
   0x00000000000915d5 <+969>:	call   0x8bc88 <stub _iso_stub_AllocateDoubleStub>
   0x00000000000915da <+974>:	pop    rcx
   0x00000000000915db <+975>:	movups xmm1,XMMWORD PTR [rsp]
   0x00000000000915df <+979>:	add    rsp,0x10
   0x00000000000915e3 <+983>:	jmp    0x9147d <main+625>
End of assembler dump.
