Dump of assembler code for function main:
   0x000000000008a248 <+0>:	push   rbp
   0x000000000008a249 <+1>:	mov    rbp,rsp
   0x000000000008a24c <+4>:	sub    rsp,0x30
   0x000000000008a250 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a254 <+12>:	jbe    0x8a455 <main+525>
   0x000000000008a25a <+18>:	xor    eax,eax
   0x000000000008a25c <+20>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a260 <+24>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a264 <+28>:	jbe    0x8a461 <main+537>
   0x000000000008a26a <+34>:	cmp    rax,0x3
   0x000000000008a26e <+38>:	jg     0x8a44c <main+516>
   0x000000000008a274 <+44>:	mov    rcx,rax
   0x000000000008a277 <+47>:	imul   rcx,rcx,0x5
   0x000000000008a27e <+54>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008a282 <+58>:	mov    edx,0x1
   0x000000000008a287 <+63>:	mov    QWORD PTR [rbp-0x10],rdx
   0x000000000008a28b <+67>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a28f <+71>:	jbe    0x8a46d <main+549>
   0x000000000008a295 <+77>:	cmp    rdx,0x5
   0x000000000008a299 <+81>:	jg     0x8a43c <main+500>
   0x000000000008a29f <+87>:	mov    rsi,rcx
   0x000000000008a2a2 <+90>:	add    rsi,rdx
   0x000000000008a2a5 <+93>:	mov    QWORD PTR [rbp-0x8],rsi
   0x000000000008a2a9 <+97>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2ad <+101>:	mov    r10d,0x8
   0x000000000008a2b3 <+107>:	call   0x84d60 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2b8 <+112>:	mov    rdx,rax
   0x000000000008a2bb <+115>:	mov    QWORD PTR [rbp-0x28],rdx
   0x000000000008a2bf <+119>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a2c6 <+126>:	mov    QWORD PTR [rdx+0x17],r11
   0x000000000008a2ca <+130>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008a2ce <+134>:	mov    rax,rsi
   0x000000000008a2d1 <+137>:	add    rax,rax
   0x000000000008a2d4 <+140>:	jno    0x8a2e3 <main+155>
   0x000000000008a2da <+146>:	call   0x84fe4 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a2df <+151>:	mov    QWORD PTR [rax+0x7],rsi
   0x000000000008a2e3 <+155>:	test   al,0x1
   0x000000000008a2e5 <+157>:	mov    ecx,0x3c
   0x000000000008a2ea <+162>:	je     0x8a2f2 <main+170>
   0x000000000008a2ec <+164>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a2ef <+167>:	shr    ecx,0xc
   0x000000000008a2f2 <+170>:	mov    QWORD PTR [rsp],rax
   0x000000000008a2f6 <+174>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a2fa <+178>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a301 <+185>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a304 <+188>:	shr    ecx,0xc
   0x000000000008a307 <+191>:	mov    rdi,rax
   0x000000000008a30a <+194>:	mov    esi,0x2
   0x000000000008a30f <+199>:	mov    rdx,QWORD PTR [r15+0x5df]
   0x000000000008a316 <+206>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a31a <+210>:	call   QWORD PTR [rax+rcx*8-0x50]
   0x000000000008a31e <+214>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a322 <+218>:	lea    r13,[rdx+0x1f]
   0x000000000008a326 <+222>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a32a <+226>:	test   al,0x1
   0x000000000008a32c <+228>:	je     0x8a345 <main+253>
   0x000000000008a32e <+230>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a332 <+234>:	shr    r11d,0x2
   0x000000000008a336 <+238>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a33a <+242>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a33e <+246>:	je     0x8a345 <main+253>
   0x000000000008a340 <+248>:	call   0x83378 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a345 <+253>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a349 <+257>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a350 <+264>:	mov    QWORD PTR [rdx+0x27],r11
   0x000000000008a354 <+268>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a358 <+272>:	mov    esi,0x2
   0x000000000008a35d <+277>:	mov    ebx,0x2
   0x000000000008a362 <+282>:	mov    rcx,0xffffffffffffffff
   0x000000000008a369 <+289>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a36d <+293>:	jbe    0x8a479 <main+561>
   0x000000000008a373 <+299>:	cmp    rbx,rax
   0x000000000008a376 <+302>:	jge    0x8a392 <main+330>
   0x000000000008a37c <+308>:	add    rcx,0x1
   0x000000000008a380 <+312>:	mov    rdi,rsi
   0x000000000008a383 <+315>:	shl    rdi,1
   0x000000000008a386 <+318>:	sub    rdi,0x1
   0x000000000008a38a <+322>:	add    rbx,rdi
   0x000000000008a38d <+325>:	mov    rsi,rdi
   0x000000000008a390 <+328>:	jmp    0x8a369 <main+289>
   0x000000000008a392 <+330>:	mov    rsi,rax
   0x000000000008a395 <+333>:	add    rsi,rcx
   0x000000000008a398 <+336>:	mov    rax,rsi
   0x000000000008a39b <+339>:	add    rax,rax
   0x000000000008a39e <+342>:	jno    0x8a3ad <main+357>
   0x000000000008a3a4 <+348>:	call   0x84fe4 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a3a9 <+353>:	mov    QWORD PTR [rax+0x7],rsi
   0x000000000008a3ad <+357>:	test   al,0x1
   0x000000000008a3af <+359>:	mov    ecx,0x3c
   0x000000000008a3b4 <+364>:	je     0x8a3bc <main+372>
   0x000000000008a3b6 <+366>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a3b9 <+369>:	shr    ecx,0xc
   0x000000000008a3bc <+372>:	mov    QWORD PTR [rsp],rax
   0x000000000008a3c0 <+376>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3c4 <+380>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008a3cb <+387>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a3ce <+390>:	shr    ecx,0xc
   0x000000000008a3d1 <+393>:	mov    rdi,rax
   0x000000000008a3d4 <+396>:	mov    esi,0x2
   0x000000000008a3d9 <+401>:	mov    rdx,QWORD PTR [r15+0x5df]
   0x000000000008a3e0 <+408>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3e4 <+412>:	call   QWORD PTR [rax+rcx*8-0x50]
   0x000000000008a3e8 <+416>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a3ec <+420>:	lea    r13,[rdx+0x2f]
   0x000000000008a3f0 <+424>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3f4 <+428>:	test   al,0x1
   0x000000000008a3f6 <+430>:	je     0x8a40f <main+455>
   0x000000000008a3f8 <+432>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a3fc <+436>:	shr    r11d,0x2
   0x000000000008a400 <+440>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a404 <+444>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a408 <+448>:	je     0x8a40f <main+455>
   0x000000000008a40a <+450>:	call   0x83378 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a40f <+455>:	mov    r11,QWORD PTR [rbp-0x28]
   0x000000000008a413 <+459>:	mov    QWORD PTR [rsp],r11
   0x000000000008a417 <+463>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a41c <+468>:	mov    rdi,rax
   0x000000000008a41f <+471>:	call   0x8a488 <printToConsole>
   0x000000000008a424 <+476>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a428 <+480>:	add    rcx,0x1
   0x000000000008a42c <+484>:	mov    rdx,rcx
   0x000000000008a42f <+487>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a433 <+491>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a437 <+495>:	jmp    0x8a287 <main+63>
   0x000000000008a43c <+500>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a440 <+504>:	add    rcx,0x1
   0x000000000008a444 <+508>:	mov    rax,rcx
   0x000000000008a447 <+511>:	jmp    0x8a25c <main+20>
   0x000000000008a44c <+516>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a450 <+520>:	mov    rsp,rbp
   0x000000000008a453 <+523>:	pop    rbp
   0x000000000008a454 <+524>:	ret
   0x000000000008a455 <+525>:	call   QWORD PTR [r14+0x230]
   0x000000000008a45c <+532>:	jmp    0x8a25a <main+18>
   0x000000000008a461 <+537>:	call   QWORD PTR [r14+0x230]
   0x000000000008a468 <+544>:	jmp    0x8a26a <main+34>
   0x000000000008a46d <+549>:	call   QWORD PTR [r14+0x230]
   0x000000000008a474 <+556>:	jmp    0x8a295 <main+77>
   0x000000000008a479 <+561>:	call   QWORD PTR [r14+0x230]
   0x000000000008a480 <+568>:	jmp    0x8a373 <main+299>
End of assembler dump.
