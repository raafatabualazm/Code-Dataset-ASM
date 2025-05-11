Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x8
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a20c <main+184>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r15+0x237]
   0x000000000008a16d <+25>:	mov    r10d,0x14
   0x000000000008a173 <+31>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a178 <+36>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a17c <+40>:	mov    QWORD PTR [rax+0x17],0x898
   0x000000000008a184 <+48>:	mov    QWORD PTR [rax+0x1f],0x4
   0x000000000008a18c <+56>:	mov    QWORD PTR [rax+0x27],0x70
   0x000000000008a194 <+64>:	mov    QWORD PTR [rax+0x2f],0x190
   0x000000000008a19c <+72>:	mov    QWORD PTR [rax+0x37],0xffffffffffffff98
   0x000000000008a1a4 <+80>:	mov    QWORD PTR [rax+0x3f],0x6
   0x000000000008a1ac <+88>:	mov    QWORD PTR [rax+0x47],0xc6
   0x000000000008a1b4 <+96>:	mov    QWORD PTR [rax+0x4f],0x42
   0x000000000008a1bc <+104>:	mov    QWORD PTR [rax+0x57],0x162
   0x000000000008a1c4 <+112>:	mov    QWORD PTR [rax+0x5f],0xfffffffffffffe72
   0x000000000008a1cc <+120>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a1d3 <+127>:	call   0x83d2c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a1d8 <+132>:	mov    rcx,rax
   0x000000000008a1db <+135>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1df <+139>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a1e3 <+143>:	mov    QWORD PTR [rcx+0xf],0x14
   0x000000000008a1eb <+151>:	mov    rdi,rcx
   0x000000000008a1ee <+154>:	call   0x8a2b4 <selectionSort>
   0x000000000008a1f3 <+159>:	mov    rdi,rax
   0x000000000008a1f6 <+162>:	call   0x74e10 <ListBase.listToString>
   0x000000000008a1fb <+167>:	mov    rdi,rax
   0x000000000008a1fe <+170>:	call   0x8a218 <print>
   0x000000000008a203 <+175>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a207 <+179>:	mov    rsp,rbp
   0x000000000008a20a <+182>:	pop    rbp
   0x000000000008a20b <+183>:	ret
   0x000000000008a20c <+184>:	call   QWORD PTR [r14+0x230]
   0x000000000008a213 <+191>:	jmp    0x8a166 <main+18>
End of assembler dump.
