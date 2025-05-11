Dump of assembler code for function main:
   0x000000000008a2fc <+0>:	push   rbp
   0x000000000008a2fd <+1>:	mov    rbp,rsp
   0x000000000008a300 <+4>:	sub    rsp,0x18
   0x000000000008a304 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a308 <+12>:	jbe    0x8a401 <main+261>
   0x000000000008a30e <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a312 <+22>:	mov    r10d,0xc
   0x000000000008a318 <+28>:	call   0x84e14 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a31d <+33>:	mov    r11,QWORD PTR [r15+0x17e7]
   0x000000000008a324 <+40>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a328 <+44>:	mov    r11,QWORD PTR [r15+0x17ef]
   0x000000000008a32f <+51>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a333 <+55>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a33a <+62>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a33e <+66>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a345 <+73>:	mov    QWORD PTR [rax+0x2f],r11
   0x000000000008a349 <+77>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a350 <+84>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a354 <+88>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a35b <+95>:	mov    QWORD PTR [rax+0x3f],r11
   0x000000000008a35f <+99>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a366 <+106>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a36b <+111>:	mov    QWORD PTR [rsp],rax
   0x000000000008a36f <+115>:	call   0x66014 <new Map._fromLiteral>
   0x000000000008a374 <+120>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a378 <+124>:	mov    r10d,0xc
   0x000000000008a37e <+130>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a382 <+134>:	call   0x84e14 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a387 <+139>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a38e <+146>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a392 <+150>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a399 <+157>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a39d <+161>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a3a4 <+168>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a3a8 <+172>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a3af <+179>:	mov    QWORD PTR [rax+0x2f],r11
   0x000000000008a3b3 <+183>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008a3ba <+190>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a3be <+194>:	mov    QWORD PTR [rax+0x3f],0xf6c
   0x000000000008a3c6 <+202>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a3cd <+209>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a3d2 <+214>:	mov    QWORD PTR [rsp],rax
   0x000000000008a3d6 <+218>:	call   0x66014 <new Map._fromLiteral>
   0x000000000008a3db <+223>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a3df <+227>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a3e3 <+231>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a3e7 <+235>:	call   0x713b8 <new LinkedHashMap.from>
   0x000000000008a3ec <+240>:	mov    rdi,rax
   0x000000000008a3ef <+243>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a3f3 <+247>:	call   0x8a410 <_Map.addAll>
   0x000000000008a3f8 <+252>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a3fc <+256>:	mov    rsp,rbp
   0x000000000008a3ff <+259>:	pop    rbp
   0x000000000008a400 <+260>:	ret
   0x000000000008a401 <+261>:	call   QWORD PTR [r14+0x230]
   0x000000000008a408 <+268>:	jmp    0x8a30e <main+18>
End of assembler dump.
