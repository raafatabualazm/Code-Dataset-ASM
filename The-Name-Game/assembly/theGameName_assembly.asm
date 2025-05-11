Dump of assembler code for function theGameName:
   0x000000000008a31c <+0>:	push   rbp
   0x000000000008a31d <+1>:	mov    rbp,rsp
   0x000000000008a320 <+4>:	sub    rsp,0x40
   0x000000000008a324 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a328 <+12>:	jbe    0x8a6bf <theGameName+931>
   0x000000000008a32e <+18>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x000000000008a331 <+21>:	shr    ecx,0xc
   0x000000000008a334 <+24>:	mov    QWORD PTR [rsp],rdi
   0x000000000008a338 <+28>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a33c <+32>:	call   QWORD PTR [rax+rcx*8+0x2e0]
   0x000000000008a343 <+39>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a347 <+43>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a34c <+48>:	mov    QWORD PTR [rsp],0x0
   0x000000000008a354 <+56>:	call   0x5b73c <_StringBase.[]>
   0x000000000008a359 <+61>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a35c <+64>:	shr    ecx,0xc
   0x000000000008a35f <+67>:	mov    QWORD PTR [rsp],rax
   0x000000000008a363 <+71>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a367 <+75>:	call   QWORD PTR [rax+rcx*8+0x670]
   0x000000000008a36e <+82>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a372 <+86>:	mov    esi,0x1
   0x000000000008a377 <+91>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a37b <+95>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a382 <+102>:	call   0x5dee4 <_StringBase.substring>
   0x000000000008a387 <+107>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a38b <+111>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a390 <+116>:	mov    QWORD PTR [rsp],rax
   0x000000000008a394 <+120>:	call   0x5e264 <_StringBase.+>
   0x000000000008a399 <+125>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a39d <+129>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a3a2 <+134>:	mov    QWORD PTR [rsp],0x0
   0x000000000008a3aa <+142>:	call   0x5b73c <_StringBase.[]>
   0x000000000008a3af <+147>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a3b2 <+150>:	shr    ecx,0xc
   0x000000000008a3b5 <+153>:	mov    QWORD PTR [rsp],rax
   0x000000000008a3b9 <+157>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3bd <+161>:	call   QWORD PTR [rax+rcx*8+0x670]
   0x000000000008a3c4 <+168>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3c8 <+172>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a3cb <+175>:	shr    ecx,0xc
   0x000000000008a3ce <+178>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a3d3 <+183>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a3da <+190>:	mov    QWORD PTR [rsp],r11
   0x000000000008a3de <+194>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3e2 <+198>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a3e5 <+201>:	test   al,0x10
   0x000000000008a3e7 <+203>:	je     0x8a491 <theGameName+373>
   0x000000000008a3ed <+209>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a3f1 <+213>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a3f4 <+216>:	shr    ecx,0xc
   0x000000000008a3f7 <+219>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a3fc <+224>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a403 <+231>:	mov    QWORD PTR [rsp],r11
   0x000000000008a407 <+235>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a40b <+239>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a40e <+242>:	test   al,0x10
   0x000000000008a410 <+244>:	je     0x8a491 <theGameName+373>
   0x000000000008a416 <+250>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a41a <+254>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a41d <+257>:	shr    ecx,0xc
   0x000000000008a420 <+260>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a425 <+265>:	mov    r11,QWORD PTR [r15+0x1847]
   0x000000000008a42c <+272>:	mov    QWORD PTR [rsp],r11
   0x000000000008a430 <+276>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a434 <+280>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a437 <+283>:	test   al,0x10
   0x000000000008a439 <+285>:	je     0x8a491 <theGameName+373>
   0x000000000008a43f <+291>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a443 <+295>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a446 <+298>:	shr    ecx,0xc
   0x000000000008a449 <+301>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a44e <+306>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008a455 <+313>:	mov    QWORD PTR [rsp],r11
   0x000000000008a459 <+317>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a45d <+321>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a460 <+324>:	test   al,0x10
   0x000000000008a462 <+326>:	je     0x8a491 <theGameName+373>
   0x000000000008a468 <+332>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a46c <+336>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a46f <+339>:	shr    ecx,0xc
   0x000000000008a472 <+342>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a477 <+347>:	mov    r11,QWORD PTR [r15+0x1857]
   0x000000000008a47e <+354>:	mov    QWORD PTR [rsp],r11
   0x000000000008a482 <+358>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a486 <+362>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a489 <+365>:	test   al,0x10
   0x000000000008a48b <+367>:	jne    0x8a4af <theGameName+403>
   0x000000000008a491 <+373>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a495 <+377>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x000000000008a498 <+380>:	shr    ecx,0xc
   0x000000000008a49b <+383>:	mov    QWORD PTR [rsp],rdi
   0x000000000008a49f <+387>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a4a3 <+391>:	call   QWORD PTR [rax+rcx*8+0x2e0]
   0x000000000008a4aa <+398>:	jmp    0x8a4c4 <theGameName+424>
   0x000000000008a4af <+403>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4b3 <+407>:	mov    esi,0x1
   0x000000000008a4b8 <+412>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a4bf <+419>:	call   0x5dee4 <_StringBase.substring>
   0x000000000008a4c4 <+424>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a4c8 <+428>:	mov    r11,QWORD PTR [r15+0x185f]
   0x000000000008a4cf <+435>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a4d4 <+440>:	mov    QWORD PTR [rsp],rax
   0x000000000008a4d8 <+444>:	call   0x5e264 <_StringBase.+>
   0x000000000008a4dd <+449>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a4e1 <+453>:	mov    r11,QWORD PTR [r15+0x1867]
   0x000000000008a4e8 <+460>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a4ed <+465>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008a4f1 <+469>:	mov    QWORD PTR [rsp],r11
   0x000000000008a4f5 <+473>:	call   0x5e264 <_StringBase.+>
   0x000000000008a4fa <+478>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a4fe <+482>:	mov    r11,QWORD PTR [r15+0x186f]
   0x000000000008a505 <+489>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a50a <+494>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008a50e <+498>:	mov    QWORD PTR [rsp],r11
   0x000000000008a512 <+502>:	call   0x5e264 <_StringBase.+>
   0x000000000008a517 <+507>:	mov    QWORD PTR [rbp-0x30],rax
   0x000000000008a51b <+511>:	mov    r11,QWORD PTR [r15+0x1877]
   0x000000000008a522 <+518>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a527 <+523>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a52b <+527>:	mov    QWORD PTR [rsp],r11
   0x000000000008a52f <+531>:	call   0x82168 <String.==>
   0x000000000008a534 <+536>:	test   al,0x10
   0x000000000008a536 <+538>:	jne    0x8a54d <theGameName+561>
   0x000000000008a53c <+544>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a540 <+548>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a544 <+552>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008a548 <+556>:	jmp    0x8a5bd <theGameName+673>
   0x000000000008a54d <+561>:	mov    r11,QWORD PTR [r15+0x187f]
   0x000000000008a554 <+568>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a559 <+573>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a55d <+577>:	mov    QWORD PTR [rsp],r11
   0x000000000008a561 <+581>:	call   0x82168 <String.==>
   0x000000000008a566 <+586>:	test   al,0x10
   0x000000000008a568 <+588>:	jne    0x8a57f <theGameName+611>
   0x000000000008a56e <+594>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008a572 <+598>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x000000000008a576 <+602>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008a57a <+606>:	jmp    0x8a5bd <theGameName+673>
   0x000000000008a57f <+611>:	mov    r11,QWORD PTR [r15+0x1887]
   0x000000000008a586 <+618>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a58b <+623>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a58f <+627>:	mov    QWORD PTR [rsp],r11
   0x000000000008a593 <+631>:	call   0x82168 <String.==>
   0x000000000008a598 <+636>:	test   al,0x10
   0x000000000008a59a <+638>:	jne    0x8a5b1 <theGameName+661>
   0x000000000008a5a0 <+644>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008a5a4 <+648>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a5a8 <+652>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a5ac <+656>:	jmp    0x8a5bd <theGameName+673>
   0x000000000008a5b1 <+661>:	mov    rsi,QWORD PTR [rbp-0x20]
   0x000000000008a5b5 <+665>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a5b9 <+669>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008a5bd <+673>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a5c1 <+677>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a5c5 <+681>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008a5c9 <+685>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a5cd <+689>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a5d1 <+693>:	mov    r10d,0xa
   0x000000000008a5d7 <+699>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a5dc <+704>:	mov    rcx,rax
   0x000000000008a5df <+707>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a5e3 <+711>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a5e7 <+715>:	mov    r11,QWORD PTR [r15+0x188f]
   0x000000000008a5ee <+722>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a5f2 <+726>:	mov    QWORD PTR [rcx+0x27],rax
   0x000000000008a5f6 <+730>:	mov    r11,QWORD PTR [r15+0x1897]
   0x000000000008a5fd <+737>:	mov    QWORD PTR [rcx+0x2f],r11
   0x000000000008a601 <+741>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a605 <+745>:	mov    QWORD PTR [rcx+0x37],rdx
   0x000000000008a609 <+749>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a60d <+753>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a612 <+758>:	mov    rdi,rax
   0x000000000008a615 <+761>:	call   0x8a6cc <print>
   0x000000000008a61a <+766>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a61e <+770>:	mov    r10d,0x4
   0x000000000008a624 <+776>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a629 <+781>:	mov    r11,QWORD PTR [r15+0x189f]
   0x000000000008a630 <+788>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a634 <+792>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a638 <+796>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a63c <+800>:	mov    QWORD PTR [rsp],rax
   0x000000000008a640 <+804>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a645 <+809>:	mov    rdi,rax
   0x000000000008a648 <+812>:	call   0x8a6cc <print>
   0x000000000008a64d <+817>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a651 <+821>:	mov    r10d,0x4
   0x000000000008a657 <+827>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a65c <+832>:	mov    r11,QWORD PTR [r15+0x18a7]
   0x000000000008a663 <+839>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a667 <+843>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a66b <+847>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a66f <+851>:	mov    QWORD PTR [rsp],rax
   0x000000000008a673 <+855>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a678 <+860>:	mov    rdi,rax
   0x000000000008a67b <+863>:	call   0x8a6cc <print>
   0x000000000008a680 <+868>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a684 <+872>:	mov    r10d,0x4
   0x000000000008a68a <+878>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a68f <+883>:	mov    rcx,rax
   0x000000000008a692 <+886>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a696 <+890>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a69a <+894>:	mov    r11,QWORD PTR [r15+0x18af]
   0x000000000008a6a1 <+901>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a6a5 <+905>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a6a9 <+909>:	call   0x5b448 <_StringBase._interpolate>
   0x000000000008a6ae <+914>:	mov    rdi,rax
   0x000000000008a6b1 <+917>:	call   0x8a6cc <print>
   0x000000000008a6b6 <+922>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a6ba <+926>:	mov    rsp,rbp
   0x000000000008a6bd <+929>:	pop    rbp
   0x000000000008a6be <+930>:	ret
   0x000000000008a6bf <+931>:	call   QWORD PTR [r14+0x230]
   0x000000000008a6c6 <+938>:	jmp    0x8a32e <theGameName+18>
End of assembler dump.
