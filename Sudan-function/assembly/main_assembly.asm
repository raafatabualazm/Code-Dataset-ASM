Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a1f5 <main+161>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0x4
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a179 <+37>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a180 <+44>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a184 <+48>:	mov    edi,0x1
   0x000000000008a189 <+53>:	mov    esi,0x3
   0x000000000008a18e <+58>:	mov    edx,0x3
   0x000000000008a193 <+63>:	call   0x8a2a0 <F>
   0x000000000008a198 <+68>:	mov    rcx,rax
   0x000000000008a19b <+71>:	mov    rax,rcx
   0x000000000008a19e <+74>:	add    rax,rax
   0x000000000008a1a1 <+77>:	jno    0x8a1b0 <main+92>
   0x000000000008a1a7 <+83>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a1ac <+88>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a1b0 <+92>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1b4 <+96>:	lea    r13,[rdx+0x1f]
   0x000000000008a1b8 <+100>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a1bc <+104>:	test   al,0x1
   0x000000000008a1be <+106>:	je     0x8a1d7 <main+131>
   0x000000000008a1c0 <+108>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a1c4 <+112>:	shr    r11d,0x2
   0x000000000008a1c8 <+116>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a1cc <+120>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a1d0 <+124>:	je     0x8a1d7 <main+131>
   0x000000000008a1d2 <+126>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a1d7 <+131>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a1db <+135>:	mov    QWORD PTR [rsp],r11
   0x000000000008a1df <+139>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1e4 <+144>:	mov    rdi,rax
   0x000000000008a1e7 <+147>:	call   0x8a204 <print>
   0x000000000008a1ec <+152>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a1f0 <+156>:	mov    rsp,rbp
   0x000000000008a1f3 <+159>:	pop    rbp
   0x000000000008a1f4 <+160>:	ret
   0x000000000008a1f5 <+161>:	call   QWORD PTR [r14+0x230]
   0x000000000008a1fc <+168>:	jmp    0x8a166 <main+18>
End of assembler dump.
