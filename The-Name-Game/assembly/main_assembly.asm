Dump of assembler code for function main:
   0x000000000008a20c <+0>:	push   rbp
   0x000000000008a20d <+1>:	mov    rbp,rsp
   0x000000000008a210 <+4>:	sub    rsp,0x18
   0x000000000008a214 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a218 <+12>:	jbe    0x8a301 <main+245>
   0x000000000008a21e <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a222 <+22>:	mov    r10d,0xc
   0x000000000008a228 <+28>:	call   0x84d08 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a22d <+33>:	mov    rbx,rax
   0x000000000008a230 <+36>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000008a234 <+40>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a23b <+47>:	mov    QWORD PTR [rbx+0x17],r11
   0x000000000008a23f <+51>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a246 <+58>:	mov    QWORD PTR [rbx+0x1f],r11
   0x000000000008a24a <+62>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a251 <+69>:	mov    QWORD PTR [rbx+0x27],r11
   0x000000000008a255 <+73>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a25c <+80>:	mov    QWORD PTR [rbx+0x2f],r11
   0x000000000008a260 <+84>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a267 <+91>:	mov    QWORD PTR [rbx+0x37],r11
   0x000000000008a26b <+95>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a272 <+102>:	mov    QWORD PTR [rbx+0x3f],r11
   0x000000000008a276 <+106>:	xor    eax,eax
   0x000000000008a278 <+108>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a27c <+112>:	jbe    0x8a30d <main+257>
   0x000000000008a282 <+118>:	cmp    rax,0x6
   0x000000000008a286 <+122>:	jge    0x8a2f8 <main+236>
   0x000000000008a28c <+128>:	mov    rsi,QWORD PTR [rbx+rax*8+0x17]
   0x000000000008a291 <+133>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a295 <+137>:	mov    rdi,rax
   0x000000000008a298 <+140>:	add    rdi,0x1
   0x000000000008a29c <+144>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a2a0 <+148>:	cmp    rsi,QWORD PTR [r14+0x70]
   0x000000000008a2a4 <+152>:	jne    0x8a2e5 <main+217>
   0x000000000008a2aa <+158>:	mov    rax,rsi
   0x000000000008a2ad <+161>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a2b1 <+165>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a2b5 <+169>:	test   al,0x1
   0x000000000008a2b7 <+171>:	mov    esi,0x3c
   0x000000000008a2bc <+176>:	je     0x8a2c4 <main+184>
   0x000000000008a2be <+178>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a2c1 <+181>:	shr    esi,0xc
   0x000000000008a2c4 <+184>:	sub    rsi,0x5e
   0x000000000008a2c8 <+188>:	cmp    rsi,0x1
   0x000000000008a2cc <+192>:	jbe    0x8a2e5 <main+217>
   0x000000000008a2d2 <+198>:	mov    rbx,QWORD PTR [r15+0x107]
   0x000000000008a2d9 <+205>:	mov    r9,QWORD PTR [r15+0x1827]
   0x000000000008a2e0 <+212>:	call   0x8afe8 <assert type is String>
   0x000000000008a2e5 <+217>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a2e9 <+221>:	call   0x8a31c <theGameName>
   0x000000000008a2ee <+226>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a2f2 <+230>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a2f6 <+234>:	jmp    0x8a278 <main+108>
   0x000000000008a2f8 <+236>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a2fc <+240>:	mov    rsp,rbp
   0x000000000008a2ff <+243>:	pop    rbp
   0x000000000008a300 <+244>:	ret
   0x000000000008a301 <+245>:	call   QWORD PTR [r14+0x230]
   0x000000000008a308 <+252>:	jmp    0x8a21e <main+18>
   0x000000000008a30d <+257>:	call   QWORD PTR [r14+0x230]
   0x000000000008a314 <+264>:	jmp    0x8a282 <main+118>
End of assembler dump.
