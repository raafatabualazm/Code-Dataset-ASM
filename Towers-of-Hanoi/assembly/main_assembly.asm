Dump of assembler code for function main:
   0x000000000008a21c <+0>:	push   rbp
   0x000000000008a21d <+1>:	mov    rbp,rsp
   0x000000000008a220 <+4>:	sub    rsp,0x38
   0x000000000008a224 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a228 <+12>:	jbe    0x8a392 <main+374>
   0x000000000008a22e <+18>:	mov    r10d,0x2
   0x000000000008a234 <+24>:	call   0x83e24 <stub _iso_stub_AllocateContextStub>
   0x000000000008a239 <+29>:	mov    rbx,QWORD PTR [r15+0x17f7]
   0x000000000008a240 <+36>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a244 <+40>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a248 <+44>:	call   0x84150 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a24d <+49>:	mov    rcx,rax
   0x000000000008a250 <+52>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a254 <+56>:	mov    QWORD PTR [rax+0x17],rcx
   0x000000000008a258 <+60>:	mov    rdx,rax
   0x000000000008a25b <+63>:	mov    rbx,QWORD PTR [r15+0x17ff]
   0x000000000008a262 <+70>:	call   0x84150 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a267 <+75>:	mov    rcx,rax
   0x000000000008a26a <+78>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a26e <+82>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a272 <+86>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a276 <+90>:	mov    QWORD PTR [rsp+0x20],rcx
   0x000000000008a27b <+95>:	mov    QWORD PTR [rsp+0x18],0x2
   0x000000000008a284 <+104>:	mov    QWORD PTR [rsp+0x10],0x6
   0x000000000008a28d <+113>:	mov    QWORD PTR [rsp+0x8],0x2
   0x000000000008a296 <+122>:	mov    QWORD PTR [rsp],0x4
   0x000000000008a29e <+130>:	mov    rax,rcx
   0x000000000008a2a1 <+133>:	mov    r10,QWORD PTR [r15+0x5c7]
   0x000000000008a2a8 <+140>:	mov    rcx,QWORD PTR [rax+0x37]
   0x000000000008a2ac <+144>:	call   rcx
   0x000000000008a2ae <+146>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008a2b5 <+153>:	call   0x8a3d8 <printToConsole>
   0x000000000008a2ba <+158>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a2be <+162>:	mov    QWORD PTR [rsp+0x20],r11
   0x000000000008a2c3 <+167>:	mov    QWORD PTR [rsp+0x18],0x2
   0x000000000008a2cc <+176>:	mov    QWORD PTR [rsp+0x10],0x4
   0x000000000008a2d5 <+185>:	mov    QWORD PTR [rsp+0x8],0x6
   0x000000000008a2de <+194>:	mov    QWORD PTR [rsp],0x2
   0x000000000008a2e6 <+202>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2ea <+206>:	mov    r10,QWORD PTR [r15+0x5c7]
   0x000000000008a2f1 <+213>:	mov    rcx,QWORD PTR [rax+0x37]
   0x000000000008a2f5 <+217>:	call   rcx
   0x000000000008a2f7 <+219>:	mov    rdi,QWORD PTR [r15+0x180f]
   0x000000000008a2fe <+226>:	call   0x8a3d8 <printToConsole>
   0x000000000008a303 <+231>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a307 <+235>:	mov    QWORD PTR [rsp+0x20],r11
   0x000000000008a30c <+240>:	mov    QWORD PTR [rsp+0x18],0x2
   0x000000000008a315 <+249>:	mov    QWORD PTR [rsp+0x10],0x2
   0x000000000008a31e <+258>:	mov    QWORD PTR [rsp+0x8],0x4
   0x000000000008a327 <+267>:	mov    QWORD PTR [rsp],0x6
   0x000000000008a32f <+275>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a333 <+279>:	mov    r10,QWORD PTR [r15+0x5c7]
   0x000000000008a33a <+286>:	mov    rcx,QWORD PTR [rax+0x37]
   0x000000000008a33e <+290>:	call   rcx
   0x000000000008a340 <+292>:	mov    rdi,QWORD PTR [r15+0x1817]
   0x000000000008a347 <+299>:	call   0x8a3d8 <printToConsole>
   0x000000000008a34c <+304>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008a350 <+308>:	mov    QWORD PTR [rsp+0x20],r11
   0x000000000008a355 <+313>:	mov    QWORD PTR [rsp+0x18],0x2
   0x000000000008a35e <+322>:	mov    QWORD PTR [rsp+0x10],0x6
   0x000000000008a367 <+331>:	mov    QWORD PTR [rsp+0x8],0x2
   0x000000000008a370 <+340>:	mov    QWORD PTR [rsp],0x4
   0x000000000008a378 <+348>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a37c <+352>:	mov    r10,QWORD PTR [r15+0x5c7]
   0x000000000008a383 <+359>:	mov    rcx,QWORD PTR [rax+0x37]
   0x000000000008a387 <+363>:	call   rcx
   0x000000000008a389 <+365>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a38d <+369>:	mov    rsp,rbp
   0x000000000008a390 <+372>:	pop    rbp
   0x000000000008a391 <+373>:	ret
   0x000000000008a392 <+374>:	call   QWORD PTR [r14+0x230]
   0x000000000008a399 <+381>:	jmp    0x8a22e <main+18>
End of assembler dump.
