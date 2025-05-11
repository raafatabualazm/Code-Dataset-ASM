Dump of assembler code for function main:
   0x000000000008a404 <+0>:	push   rbp
   0x000000000008a405 <+1>:	mov    rbp,rsp
   0x000000000008a408 <+4>:	sub    rsp,0x30
   0x000000000008a40c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a410 <+12>:	jbe    0x8a56f <main+363>
   0x000000000008a416 <+18>:	call   0x8aacc <enjoy>
   0x000000000008a41b <+23>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a41f <+27>:	mov    rcx,QWORD PTR [rax+0x7]
   0x000000000008a423 <+31>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a427 <+35>:	mov    rbx,QWORD PTR [r15+0x17ff]
   0x000000000008a42e <+42>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a432 <+46>:	call   0x84338 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a437 <+51>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a43b <+55>:	mov    rbx,rax
   0x000000000008a43e <+58>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a442 <+62>:	mov    QWORD PTR [rbp-0x8],rbx
   0x000000000008a446 <+66>:	mov    rbx,QWORD PTR [r15+0x1807]
   0x000000000008a44d <+73>:	mov    r9,QWORD PTR [r15+0x180f]
   0x000000000008a454 <+80>:	call   QWORD PTR [rbx+0x7]
   0x000000000008a457 <+83>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a45b <+87>:	mov    QWORD PTR [rsp+0x18],r11
   0x000000000008a460 <+92>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a464 <+96>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008a469 <+101>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a46d <+105>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a472 <+110>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a476 <+114>:	mov    QWORD PTR [rsp],r11
   0x000000000008a47a <+118>:	mov    r10,QWORD PTR [r15+0xd57]
   0x000000000008a481 <+125>:	call   0x665f8 <Future.then>
   0x000000000008a486 <+130>:	call   0x8aa34 <rosetta>
   0x000000000008a48b <+135>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a48f <+139>:	mov    rcx,QWORD PTR [rax+0x7]
   0x000000000008a493 <+143>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a497 <+147>:	mov    rbx,QWORD PTR [r15+0x181f]
   0x000000000008a49e <+154>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a4a2 <+158>:	call   0x84338 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a4a7 <+163>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a4ab <+167>:	mov    rbx,rax
   0x000000000008a4ae <+170>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a4b2 <+174>:	mov    QWORD PTR [rbp-0x8],rbx
   0x000000000008a4b6 <+178>:	mov    rbx,QWORD PTR [r15+0x1807]
   0x000000000008a4bd <+185>:	mov    r9,QWORD PTR [r15+0x1827]
   0x000000000008a4c4 <+192>:	call   QWORD PTR [rbx+0x7]
   0x000000000008a4c7 <+195>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a4cb <+199>:	mov    QWORD PTR [rsp+0x18],r11
   0x000000000008a4d0 <+204>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a4d4 <+208>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008a4d9 <+213>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a4dd <+217>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a4e2 <+222>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a4e6 <+226>:	mov    QWORD PTR [rsp],r11
   0x000000000008a4ea <+230>:	mov    r10,QWORD PTR [r15+0xd57]
   0x000000000008a4f1 <+237>:	call   0x665f8 <Future.then>
   0x000000000008a4f6 <+242>:	call   0x8a57c <code>
   0x000000000008a4fb <+247>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a4ff <+251>:	mov    rcx,QWORD PTR [rax+0x7]
   0x000000000008a503 <+255>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a507 <+259>:	mov    rbx,QWORD PTR [r15+0x1837]
   0x000000000008a50e <+266>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a512 <+270>:	call   0x84338 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a517 <+275>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a51b <+279>:	mov    rbx,rax
   0x000000000008a51e <+282>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a522 <+286>:	mov    QWORD PTR [rbp-0x8],rbx
   0x000000000008a526 <+290>:	mov    rbx,QWORD PTR [r15+0x1807]
   0x000000000008a52d <+297>:	mov    r9,QWORD PTR [r15+0x183f]
   0x000000000008a534 <+304>:	call   QWORD PTR [rbx+0x7]
   0x000000000008a537 <+307>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a53b <+311>:	mov    QWORD PTR [rsp+0x18],r11
   0x000000000008a540 <+316>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a544 <+320>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008a549 <+325>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a54d <+329>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a552 <+334>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a556 <+338>:	mov    QWORD PTR [rsp],r11
   0x000000000008a55a <+342>:	mov    r10,QWORD PTR [r15+0xd57]
   0x000000000008a561 <+349>:	call   0x665f8 <Future.then>
   0x000000000008a566 <+354>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a56a <+358>:	mov    rsp,rbp
   0x000000000008a56d <+361>:	pop    rbp
   0x000000000008a56e <+362>:	ret
   0x000000000008a56f <+363>:	call   QWORD PTR [r14+0x230]
   0x000000000008a576 <+370>:	jmp    0x8a416 <main+18>
End of assembler dump.
