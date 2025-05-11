Dump of assembler code for function RungeKutta4:
   0x000000000008b280 <+0>:	push   rbp
   0x000000000008b281 <+1>:	mov    rbp,rsp
   0x000000000008b284 <+4>:	sub    rsp,0x50
   0x000000000008b288 <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008b28c <+12>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008b290 <+16>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008b294 <+20>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008b298 <+24>:	jbe    0x8b5ce <RungeKutta4+846>
   0x000000000008b29e <+30>:	mov    QWORD PTR [rsp+0x10],rdi
   0x000000000008b2a3 <+35>:	mov    QWORD PTR [rsp+0x8],rsi
   0x000000000008b2a8 <+40>:	mov    QWORD PTR [rsp],rdx
   0x000000000008b2ac <+44>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000008b2b1 <+49>:	mov    rcx,QWORD PTR [r15+0x1887]
   0x000000000008b2b8 <+56>:	mov    rbx,QWORD PTR [r15+0x188f]
   0x000000000008b2bf <+63>:	call   rcx
   0x000000000008b2c1 <+65>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008b2c6 <+70>:	movsd  xmm1,QWORD PTR [r15+0x1897]
   0x000000000008b2cf <+79>:	mulsd  xmm0,xmm1
   0x000000000008b2d3 <+83>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008b2d7 <+87>:	movsd  QWORD PTR [rbp-0x28],xmm0
   0x000000000008b2dc <+92>:	test   al,0x1
   0x000000000008b2de <+94>:	mov    ecx,0x3c
   0x000000000008b2e3 <+99>:	je     0x8b2eb <RungeKutta4+107>
   0x000000000008b2e5 <+101>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008b2e8 <+104>:	shr    ecx,0xc
   0x000000000008b2eb <+107>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008b2f0 <+112>:	mov    r11,QWORD PTR [r15+0x189f]
   0x000000000008b2f7 <+119>:	mov    QWORD PTR [rsp],r11
   0x000000000008b2fb <+123>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b2ff <+127>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b303 <+131>:	movsd  xmm0,QWORD PTR [r15+0x18a7]
   0x000000000008b30c <+140>:	movsd  xmm1,QWORD PTR [rbp-0x28]
   0x000000000008b311 <+145>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008b315 <+149>:	mulsd  xmm1,xmm0
   0x000000000008b319 <+153>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008b31d <+157>:	add    rcx,0x10
   0x000000000008b321 <+161>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008b325 <+165>:	jae    0x8b5da <RungeKutta4+858>
   0x000000000008b32b <+171>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008b32f <+175>:	sub    rcx,0xf
   0x000000000008b333 <+179>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008b33b <+187>:	movsd  QWORD PTR [rcx+0x7],xmm1
   0x000000000008b340 <+192>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008b344 <+196>:	test   dl,0x1
   0x000000000008b347 <+199>:	mov    ebx,0x3c
   0x000000000008b34c <+204>:	je     0x8b354 <RungeKutta4+212>
   0x000000000008b34e <+206>:	mov    ebx,DWORD PTR [rdx-0x1]
   0x000000000008b351 <+209>:	shr    ebx,0xc
   0x000000000008b354 <+212>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000008b359 <+217>:	mov    QWORD PTR [rsp],rcx
   0x000000000008b35d <+221>:	mov    rcx,rbx
   0x000000000008b360 <+224>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b364 <+228>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b368 <+232>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008b36c <+236>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008b371 <+241>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008b375 <+245>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008b37a <+250>:	mov    QWORD PTR [rsp],rax
   0x000000000008b37e <+254>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000008b383 <+259>:	mov    rcx,QWORD PTR [r15+0x18af]
   0x000000000008b38a <+266>:	mov    rbx,QWORD PTR [r15+0x18b7]
   0x000000000008b391 <+273>:	call   rcx
   0x000000000008b393 <+275>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008b398 <+280>:	movsd  xmm1,QWORD PTR [r15+0x1897]
   0x000000000008b3a1 <+289>:	mulsd  xmm0,xmm1
   0x000000000008b3a5 <+293>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008b3a9 <+297>:	movsd  QWORD PTR [rbp-0x30],xmm0
   0x000000000008b3ae <+302>:	test   al,0x1
   0x000000000008b3b0 <+304>:	mov    ecx,0x3c
   0x000000000008b3b5 <+309>:	je     0x8b3bd <RungeKutta4+317>
   0x000000000008b3b7 <+311>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008b3ba <+314>:	shr    ecx,0xc
   0x000000000008b3bd <+317>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008b3c2 <+322>:	mov    r11,QWORD PTR [r15+0x189f]
   0x000000000008b3c9 <+329>:	mov    QWORD PTR [rsp],r11
   0x000000000008b3cd <+333>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b3d1 <+337>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b3d5 <+341>:	movsd  xmm0,QWORD PTR [rbp-0x30]
   0x000000000008b3da <+346>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008b3de <+350>:	movsd  xmm1,QWORD PTR [r15+0x18a7]
   0x000000000008b3e7 <+359>:	mulsd  xmm1,xmm0
   0x000000000008b3eb <+363>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008b3ef <+367>:	add    rcx,0x10
   0x000000000008b3f3 <+371>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008b3f7 <+375>:	jae    0x8b603 <RungeKutta4+899>
   0x000000000008b3fd <+381>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008b401 <+385>:	sub    rcx,0xf
   0x000000000008b405 <+389>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008b40d <+397>:	movsd  QWORD PTR [rcx+0x7],xmm1
   0x000000000008b412 <+402>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008b416 <+406>:	test   dl,0x1
   0x000000000008b419 <+409>:	mov    ebx,0x3c
   0x000000000008b41e <+414>:	je     0x8b426 <RungeKutta4+422>
   0x000000000008b420 <+416>:	mov    ebx,DWORD PTR [rdx-0x1]
   0x000000000008b423 <+419>:	shr    ebx,0xc
   0x000000000008b426 <+422>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000008b42b <+427>:	mov    QWORD PTR [rsp],rcx
   0x000000000008b42f <+431>:	mov    rcx,rbx
   0x000000000008b432 <+434>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b436 <+438>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b43a <+442>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008b43e <+446>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008b443 <+451>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008b447 <+455>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008b44c <+460>:	mov    QWORD PTR [rsp],rax
   0x000000000008b450 <+464>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000008b455 <+469>:	mov    rcx,QWORD PTR [r15+0x18bf]
   0x000000000008b45c <+476>:	mov    rbx,QWORD PTR [r15+0x18c7]
   0x000000000008b463 <+483>:	call   rcx
   0x000000000008b465 <+485>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008b46a <+490>:	movsd  xmm1,QWORD PTR [r15+0x1897]
   0x000000000008b473 <+499>:	mulsd  xmm0,xmm1
   0x000000000008b477 <+503>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008b47b <+507>:	movsd  QWORD PTR [rbp-0x38],xmm0
   0x000000000008b480 <+512>:	test   al,0x1
   0x000000000008b482 <+514>:	mov    ecx,0x3c
   0x000000000008b487 <+519>:	je     0x8b48f <RungeKutta4+527>
   0x000000000008b489 <+521>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008b48c <+524>:	shr    ecx,0xc
   0x000000000008b48f <+527>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008b494 <+532>:	mov    r11,QWORD PTR [r15+0x186f]
   0x000000000008b49b <+539>:	mov    QWORD PTR [rsp],r11
   0x000000000008b49f <+543>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b4a3 <+547>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b4a7 <+551>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x000000000008b4ac <+556>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008b4b0 <+560>:	mov    rcx,QWORD PTR [r14+0x48]
   0x000000000008b4b4 <+564>:	add    rcx,0x10
   0x000000000008b4b8 <+568>:	cmp    rcx,QWORD PTR [r14+0x50]
   0x000000000008b4bc <+572>:	jae    0x8b62c <RungeKutta4+940>
   0x000000000008b4c2 <+578>:	mov    QWORD PTR [r14+0x48],rcx
   0x000000000008b4c6 <+582>:	sub    rcx,0xf
   0x000000000008b4ca <+586>:	mov    QWORD PTR [rcx-0x1],0x3e15c
   0x000000000008b4d2 <+594>:	movsd  QWORD PTR [rcx+0x7],xmm0
   0x000000000008b4d7 <+599>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008b4db <+603>:	test   dl,0x1
   0x000000000008b4de <+606>:	mov    ebx,0x3c
   0x000000000008b4e3 <+611>:	je     0x8b4eb <RungeKutta4+619>
   0x000000000008b4e5 <+613>:	mov    ebx,DWORD PTR [rdx-0x1]
   0x000000000008b4e8 <+616>:	shr    ebx,0xc
   0x000000000008b4eb <+619>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000008b4f0 <+624>:	mov    QWORD PTR [rsp],rcx
   0x000000000008b4f4 <+628>:	mov    rcx,rbx
   0x000000000008b4f7 <+631>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b4fb <+635>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b4ff <+639>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008b503 <+643>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008b508 <+648>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008b50c <+652>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008b511 <+657>:	mov    QWORD PTR [rsp],rax
   0x000000000008b515 <+661>:	mov    rdx,QWORD PTR [rsp+0x10]
   0x000000000008b51a <+666>:	mov    rcx,QWORD PTR [r15+0x18cf]
   0x000000000008b521 <+673>:	mov    rbx,QWORD PTR [r15+0x18d7]
   0x000000000008b528 <+680>:	call   rcx
   0x000000000008b52a <+682>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008b52f <+687>:	movsd  xmm1,QWORD PTR [r15+0x1897]
   0x000000000008b538 <+696>:	mulsd  xmm0,xmm1
   0x000000000008b53c <+700>:	movsd  xmm1,QWORD PTR [r15+0x18df]
   0x000000000008b545 <+709>:	movsd  xmm2,QWORD PTR [rbp-0x30]
   0x000000000008b54a <+714>:	mulsd  xmm2,xmm1
   0x000000000008b54e <+718>:	movsd  xmm3,QWORD PTR [rbp-0x28]
   0x000000000008b553 <+723>:	addsd  xmm3,xmm2
   0x000000000008b557 <+727>:	movsd  xmm2,QWORD PTR [rbp-0x38]
   0x000000000008b55c <+732>:	mulsd  xmm2,xmm1
   0x000000000008b560 <+736>:	addsd  xmm3,xmm2
   0x000000000008b564 <+740>:	addsd  xmm3,xmm0
   0x000000000008b568 <+744>:	movsd  xmm0,QWORD PTR [r15+0x18e7]
   0x000000000008b571 <+753>:	mulsd  xmm3,xmm0
   0x000000000008b575 <+757>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008b579 <+761>:	add    rax,0x10
   0x000000000008b57d <+765>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008b581 <+769>:	jae    0x8b64b <RungeKutta4+971>
   0x000000000008b587 <+775>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008b58b <+779>:	sub    rax,0xf
   0x000000000008b58f <+783>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008b597 <+791>:	movsd  QWORD PTR [rax+0x7],xmm3
   0x000000000008b59c <+796>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008b5a0 <+800>:	test   cl,0x1
   0x000000000008b5a3 <+803>:	mov    edx,0x3c
   0x000000000008b5a8 <+808>:	je     0x8b5b0 <RungeKutta4+816>
   0x000000000008b5aa <+810>:	mov    edx,DWORD PTR [rcx-0x1]
   0x000000000008b5ad <+813>:	shr    edx,0xc
   0x000000000008b5b0 <+816>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008b5b5 <+821>:	mov    QWORD PTR [rsp],rax
   0x000000000008b5b9 <+825>:	mov    rcx,rdx
   0x000000000008b5bc <+828>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008b5c0 <+832>:	call   QWORD PTR [rax+rcx*8+0x40]
   0x000000000008b5c4 <+836>:	movsd  xmm0,QWORD PTR [rax+0x7]
   0x000000000008b5c9 <+841>:	mov    rsp,rbp
   0x000000000008b5cc <+844>:	pop    rbp
   0x000000000008b5cd <+845>:	ret
   0x000000000008b5ce <+846>:	call   QWORD PTR [r14+0x230]
   0x000000000008b5d5 <+853>:	jmp    0x8b29e <RungeKutta4+30>
   0x000000000008b5da <+858>:	sub    rsp,0x20
   0x000000000008b5de <+862>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b5e2 <+866>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008b5e7 <+871>:	push   rax
   0x000000000008b5e8 <+872>:	call   0x857fc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b5ed <+877>:	mov    rcx,rax
   0x000000000008b5f0 <+880>:	pop    rax
   0x000000000008b5f1 <+881>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b5f5 <+885>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000008b5fa <+890>:	add    rsp,0x20
   0x000000000008b5fe <+894>:	jmp    0x8b33b <RungeKutta4+187>
   0x000000000008b603 <+899>:	sub    rsp,0x20
   0x000000000008b607 <+903>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b60b <+907>:	movups XMMWORD PTR [rsp+0x10],xmm1
   0x000000000008b610 <+912>:	push   rax
   0x000000000008b611 <+913>:	call   0x857fc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b616 <+918>:	mov    rcx,rax
   0x000000000008b619 <+921>:	pop    rax
   0x000000000008b61a <+922>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b61e <+926>:	movups xmm1,XMMWORD PTR [rsp+0x10]
   0x000000000008b623 <+931>:	add    rsp,0x20
   0x000000000008b627 <+935>:	jmp    0x8b40d <RungeKutta4+397>
   0x000000000008b62c <+940>:	sub    rsp,0x10
   0x000000000008b630 <+944>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008b634 <+948>:	push   rax
   0x000000000008b635 <+949>:	call   0x857fc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b63a <+954>:	mov    rcx,rax
   0x000000000008b63d <+957>:	pop    rax
   0x000000000008b63e <+958>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008b642 <+962>:	add    rsp,0x10
   0x000000000008b646 <+966>:	jmp    0x8b4d2 <RungeKutta4+594>
   0x000000000008b64b <+971>:	sub    rsp,0x10
   0x000000000008b64f <+975>:	movups XMMWORD PTR [rsp],xmm3
   0x000000000008b653 <+979>:	call   0x857fc <stub _iso_stub_AllocateDoubleStub>
   0x000000000008b658 <+984>:	movups xmm3,XMMWORD PTR [rsp]
   0x000000000008b65c <+988>:	add    rsp,0x10
   0x000000000008b660 <+992>:	jmp    0x8b597 <RungeKutta4+791>
End of assembler dump.
