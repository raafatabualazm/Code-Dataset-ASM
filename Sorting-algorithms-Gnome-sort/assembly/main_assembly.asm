Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x18
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a3ac <main+600>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r15+0x237]
   0x000000000008a16d <+25>:	mov    r10d,0x1e
   0x000000000008a173 <+31>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a178 <+36>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a17c <+40>:	mov    QWORD PTR [rax+0x17],0xfffffffffffffff2
   0x000000000008a184 <+48>:	mov    QWORD PTR [rax+0x1f],0xfffffffffffffff4
   0x000000000008a18c <+56>:	mov    QWORD PTR [rax+0x27],0xfffffffffffffff6
   0x000000000008a194 <+64>:	mov    QWORD PTR [rax+0x2f],0xfffffffffffffff8
   0x000000000008a19c <+72>:	mov    QWORD PTR [rax+0x37],0xfffffffffffffffa
   0x000000000008a1a4 <+80>:	mov    QWORD PTR [rax+0x3f],0xfffffffffffffffc
   0x000000000008a1ac <+88>:	mov    QWORD PTR [rax+0x47],0xfffffffffffffffe
   0x000000000008a1b4 <+96>:	mov    QWORD PTR [rax+0x4f],0x0
   0x000000000008a1bc <+104>:	mov    QWORD PTR [rax+0x57],0x2
   0x000000000008a1c4 <+112>:	mov    QWORD PTR [rax+0x5f],0x4
   0x000000000008a1cc <+120>:	mov    QWORD PTR [rax+0x67],0x6
   0x000000000008a1d4 <+128>:	mov    QWORD PTR [rax+0x6f],0x8
   0x000000000008a1dc <+136>:	mov    QWORD PTR [rax+0x77],0xa
   0x000000000008a1e4 <+144>:	mov    QWORD PTR [rax+0x7f],0xc
   0x000000000008a1ec <+152>:	mov    QWORD PTR [rax+0x87],0xe
   0x000000000008a1f7 <+163>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a1fe <+170>:	call   0x83d2c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a203 <+175>:	mov    rcx,rax
   0x000000000008a206 <+178>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a20a <+182>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008a20e <+186>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a212 <+190>:	mov    QWORD PTR [rcx+0xf],0x1e
   0x000000000008a21a <+198>:	mov    rdi,rcx
   0x000000000008a21d <+201>:	mov    r10,QWORD PTR [r15+0x7f]
   0x000000000008a221 <+205>:	call   0x8a46c <ListBase.shuffle>
   0x000000000008a226 <+210>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a22a <+214>:	mov    r10d,0x4
   0x000000000008a230 <+220>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a235 <+225>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a23c <+232>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a240 <+236>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a244 <+240>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a248 <+244>:	mov    QWORD PTR [rsp],rax
   0x000000000008a24c <+248>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a251 <+253>:	mov    rdi,rax
   0x000000000008a254 <+256>:	call   0x8a3d0 <print>
   0x000000000008a259 <+261>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a25d <+265>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008a261 <+269>:	mov    rsi,rax
   0x000000000008a264 <+272>:	sar    rsi,1
   0x000000000008a267 <+275>:	mov    rdi,rsi
   0x000000000008a26a <+278>:	sub    rdi,0x1
   0x000000000008a26e <+282>:	mov    r8,QWORD PTR [rcx+0x17]
   0x000000000008a272 <+286>:	mov    r10d,0x1
   0x000000000008a278 <+292>:	mov    r9d,0x2
   0x000000000008a27e <+298>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a282 <+302>:	jbe    0x8a3b8 <main+612>
   0x000000000008a288 <+308>:	cmp    r10,rdi
   0x000000000008a28b <+311>:	jg     0x8a370 <main+540>
   0x000000000008a291 <+317>:	mov    r12,r10
   0x000000000008a294 <+320>:	sub    r12,0x1
   0x000000000008a298 <+324>:	mov    rax,rsi
   0x000000000008a29b <+327>:	mov    rbx,r12
   0x000000000008a29e <+330>:	cmp    rbx,rax
   0x000000000008a2a1 <+333>:	jae    0x8a3c4 <main+624>
   0x000000000008a2a7 <+339>:	mov    r13,QWORD PTR [r8+r12*8+0x17]
   0x000000000008a2ac <+344>:	mov    rax,rsi
   0x000000000008a2af <+347>:	mov    rbx,r10
   0x000000000008a2b2 <+350>:	cmp    rbx,rax
   0x000000000008a2b5 <+353>:	jae    0x8a3c9 <main+629>
   0x000000000008a2bb <+359>:	mov    rax,QWORD PTR [r8+r10*8+0x17]
   0x000000000008a2c0 <+364>:	mov    rdx,r13
   0x000000000008a2c3 <+367>:	sar    rdx,1
   0x000000000008a2c6 <+370>:	jae    0x8a2cd <main+377>
   0x000000000008a2c8 <+372>:	mov    rdx,QWORD PTR [rdx+rdx*1+0x8]
   0x000000000008a2cd <+377>:	mov    rbx,rax
   0x000000000008a2d0 <+380>:	sar    rbx,1
   0x000000000008a2d3 <+383>:	jae    0x8a2da <main+390>
   0x000000000008a2d5 <+385>:	mov    rbx,QWORD PTR [rbx+rbx*1+0x8]
   0x000000000008a2da <+390>:	cmp    rdx,rbx
   0x000000000008a2dd <+393>:	jg     0x8a2f2 <main+414>
   0x000000000008a2e3 <+399>:	mov    rax,r9
   0x000000000008a2e6 <+402>:	add    rax,0x1
   0x000000000008a2ea <+406>:	mov    r10,r9
   0x000000000008a2ed <+409>:	mov    r9,rax
   0x000000000008a2f0 <+412>:	jmp    0x8a27e <main+298>
   0x000000000008a2f2 <+414>:	mov    rdx,r8
   0x000000000008a2f5 <+417>:	mov    rbx,r13
   0x000000000008a2f8 <+420>:	lea    r13,[rdx+r12*8+0x17]
   0x000000000008a2fd <+425>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a301 <+429>:	test   al,0x1
   0x000000000008a303 <+431>:	je     0x8a31c <main+456>
   0x000000000008a305 <+433>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a309 <+437>:	shr    r11d,0x2
   0x000000000008a30d <+441>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a311 <+445>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a315 <+449>:	je     0x8a31c <main+456>
   0x000000000008a317 <+451>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a31c <+456>:	mov    rdx,r8
   0x000000000008a31f <+459>:	mov    rax,rbx
   0x000000000008a322 <+462>:	lea    r13,[rdx+r10*8+0x17]
   0x000000000008a327 <+467>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a32b <+471>:	test   al,0x1
   0x000000000008a32d <+473>:	je     0x8a346 <main+498>
   0x000000000008a32f <+475>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a333 <+479>:	shr    r11d,0x2
   0x000000000008a337 <+483>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a33b <+487>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a33f <+491>:	je     0x8a346 <main+498>
   0x000000000008a341 <+493>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a346 <+498>:	cmp    r12,0x0
   0x000000000008a34a <+502>:	jne    0x8a35f <main+523>
   0x000000000008a350 <+508>:	mov    rax,r9
   0x000000000008a353 <+511>:	add    rax,0x1
   0x000000000008a357 <+515>:	mov    rdx,r9
   0x000000000008a35a <+518>:	jmp    0x8a365 <main+529>
   0x000000000008a35f <+523>:	mov    rdx,r12
   0x000000000008a362 <+526>:	mov    rax,r9
   0x000000000008a365 <+529>:	mov    r10,rdx
   0x000000000008a368 <+532>:	mov    r9,rax
   0x000000000008a36b <+535>:	jmp    0x8a27e <main+298>
   0x000000000008a370 <+540>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a374 <+544>:	mov    r10d,0x4
   0x000000000008a37a <+550>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a37f <+555>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a386 <+562>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a38a <+566>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a38e <+570>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a392 <+574>:	mov    QWORD PTR [rsp],rax
   0x000000000008a396 <+578>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a39b <+583>:	mov    rdi,rax
   0x000000000008a39e <+586>:	call   0x8a3d0 <print>
   0x000000000008a3a3 <+591>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a3a7 <+595>:	mov    rsp,rbp
   0x000000000008a3aa <+598>:	pop    rbp
   0x000000000008a3ab <+599>:	ret
   0x000000000008a3ac <+600>:	call   QWORD PTR [r14+0x230]
   0x000000000008a3b3 <+607>:	jmp    0x8a166 <main+18>
   0x000000000008a3b8 <+612>:	call   QWORD PTR [r14+0x230]
   0x000000000008a3bf <+619>:	jmp    0x8a288 <main+308>
   0x000000000008a3c4 <+624>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008a3c9 <+629>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
