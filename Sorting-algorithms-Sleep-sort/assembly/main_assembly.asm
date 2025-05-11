Dump of assembler code for function main:
   0x000000000008a47c <+0>:	push   rbp
   0x000000000008a47d <+1>:	mov    rbp,rsp
   0x000000000008a480 <+4>:	sub    rsp,0x30
   0x000000000008a484 <+8>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a488 <+12>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a48c <+16>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a490 <+20>:	jbe    0x8a578 <main+252>
   0x000000000008a496 <+26>:	mov    rax,QWORD PTR [r15+0xc87]
   0x000000000008a49d <+33>:	call   0x6d63c <stub _iso_stub_InitAsyncStub>
   0x000000000008a4a2 <+38>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a4a6 <+42>:	mov    r10d,0xe
   0x000000000008a4ac <+48>:	call   0x84f94 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a4b1 <+53>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a4b5 <+57>:	mov    QWORD PTR [rax+0x17],0x6
   0x000000000008a4bd <+65>:	mov    QWORD PTR [rax+0x1f],0x14
   0x000000000008a4c5 <+73>:	mov    QWORD PTR [rax+0x27],0x4
   0x000000000008a4cd <+81>:	mov    QWORD PTR [rax+0x2f],0xf0
   0x000000000008a4d5 <+89>:	mov    QWORD PTR [rax+0x37],0xf4
   0x000000000008a4dd <+97>:	mov    QWORD PTR [rax+0x3f],0xf2
   0x000000000008a4e5 <+105>:	mov    QWORD PTR [rax+0x47],0x6c
   0x000000000008a4ed <+113>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a4f4 <+120>:	call   0x84054 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a4f9 <+125>:	mov    rcx,rax
   0x000000000008a4fc <+128>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a500 <+132>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a504 <+136>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a508 <+140>:	mov    QWORD PTR [rcx+0xf],0xe
   0x000000000008a510 <+148>:	mov    rbx,QWORD PTR [r15+0x17ff]
   0x000000000008a517 <+155>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a51b <+159>:	call   0x843b0 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a520 <+164>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a527 <+171>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008a52c <+176>:	mov    r11,QWORD PTR [rbp-0x18]
   0x000000000008a530 <+180>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a535 <+185>:	mov    QWORD PTR [rsp],rax
   0x000000000008a539 <+189>:	mov    r10,QWORD PTR [r15+0x57]
   0x000000000008a53d <+193>:	call   0x56cfc <ListBase.map>
   0x000000000008a542 <+198>:	mov    r11,QWORD PTR [r15+0xc87]
   0x000000000008a549 <+205>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a54e <+210>:	mov    QWORD PTR [rsp],rax
   0x000000000008a552 <+214>:	mov    r10,QWORD PTR [r15+0x180f]
   0x000000000008a559 <+221>:	call   0x8a584 <Future.wait>
   0x000000000008a55e <+226>:	mov    rcx,rax
   0x000000000008a561 <+229>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a565 <+233>:	call   0x6d1b4 <stub _iso_stub_AwaitStub>
   0x000000000008a56a <+238>:	mov    rsp,rbp
   0x000000000008a56d <+241>:	pop    rbp
   0x000000000008a56e <+242>:	ret
   0x000000000008a56f <+243>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a573 <+247>:	jmp    0x59fec <stub _iso_stub_ReturnAsyncNotFutureStub>
   0x000000000008a578 <+252>:	call   QWORD PTR [r14+0x230]
   0x000000000008a57f <+259>:	jmp    0x8a496 <main+26>
End of assembler dump.
