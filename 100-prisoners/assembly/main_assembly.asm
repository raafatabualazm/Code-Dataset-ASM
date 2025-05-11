Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a299 <main+325>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a16d <+25>:	call   0x8aedc <print>
   0x000000000008a172 <+30>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a176 <+34>:	mov    r10d,0x6
   0x000000000008a17c <+40>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a181 <+45>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a185 <+49>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a18c <+56>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a190 <+60>:	call   0x8ab88 <playRandom>
   0x000000000008a195 <+65>:	mov    rcx,rax
   0x000000000008a198 <+68>:	mov    rax,rcx
   0x000000000008a19b <+71>:	add    rax,rax
   0x000000000008a19e <+74>:	jno    0x8a1ad <main+89>
   0x000000000008a1a4 <+80>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1a9 <+85>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a1ad <+89>:	mov    rdi,rax
   0x000000000008a1b0 <+92>:	mov    esi,0x2
   0x000000000008a1b5 <+97>:	call   0x8aa2c <int.toStringAsFixed>
   0x000000000008a1ba <+102>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1be <+106>:	lea    r13,[rdx+0x1f]
   0x000000000008a1c2 <+110>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a1c6 <+114>:	test   al,0x1
   0x000000000008a1c8 <+116>:	je     0x8a1e1 <main+141>
   0x000000000008a1ca <+118>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a1ce <+122>:	shr    r11d,0x2
   0x000000000008a1d2 <+126>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a1d6 <+130>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a1da <+134>:	je     0x8a1e1 <main+141>
   0x000000000008a1dc <+136>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a1e1 <+141>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1e5 <+145>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a1ec <+152>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a1f0 <+156>:	mov    QWORD PTR [rsp],rax
   0x000000000008a1f4 <+160>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1f9 <+165>:	mov    rdi,rax
   0x000000000008a1fc <+168>:	call   0x8aedc <print>
   0x000000000008a201 <+173>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a205 <+177>:	mov    r10d,0x6
   0x000000000008a20b <+183>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a210 <+188>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a214 <+192>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a21b <+199>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a21f <+203>:	call   0x8a2a8 <playOptimal>
   0x000000000008a224 <+208>:	mov    rcx,rax
   0x000000000008a227 <+211>:	mov    rax,rcx
   0x000000000008a22a <+214>:	add    rax,rax
   0x000000000008a22d <+217>:	jno    0x8a23c <main+232>
   0x000000000008a233 <+223>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a238 <+228>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a23c <+232>:	mov    rdi,rax
   0x000000000008a23f <+235>:	mov    esi,0x2
   0x000000000008a244 <+240>:	call   0x8aa2c <int.toStringAsFixed>
   0x000000000008a249 <+245>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a24d <+249>:	lea    r13,[rdx+0x1f]
   0x000000000008a251 <+253>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a255 <+257>:	test   al,0x1
   0x000000000008a257 <+259>:	je     0x8a270 <main+284>
   0x000000000008a259 <+261>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a25d <+265>:	shr    r11d,0x2
   0x000000000008a261 <+269>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a265 <+273>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a269 <+277>:	je     0x8a270 <main+284>
   0x000000000008a26b <+279>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a270 <+284>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a274 <+288>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a27b <+295>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a27f <+299>:	mov    QWORD PTR [rsp],rax
   0x000000000008a283 <+303>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a288 <+308>:	mov    rdi,rax
   0x000000000008a28b <+311>:	call   0x8aedc <print>
   0x000000000008a290 <+316>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a294 <+320>:	mov    rsp,rbp
   0x000000000008a297 <+323>:	pop    rbp
   0x000000000008a298 <+324>:	ret
   0x000000000008a299 <+325>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2a0 <+332>:	jmp    0x8a166 <main+18>
End of assembler dump.
