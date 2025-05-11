Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x8
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a263 <main+271>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0xc
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a179 <+37>:	mov    QWORD PTR [rax+0x17],0x14
   0x000000000008a181 <+45>:	mov    QWORD PTR [rax+0x1f],0x6
   0x000000000008a189 <+53>:	mov    QWORD PTR [rax+0x27],0x16
   0x000000000008a191 <+61>:	mov    QWORD PTR [rax+0x2f],0x1e
   0x000000000008a199 <+69>:	mov    QWORD PTR [rax+0x37],0x26
   0x000000000008a1a1 <+77>:	mov    QWORD PTR [rax+0x3f],0x2
   0x000000000008a1a9 <+85>:	mov    rdx,QWORD PTR [r15+0x237]
   0x000000000008a1b0 <+92>:	call   0x83d2c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a1b5 <+97>:	mov    rcx,rax
   0x000000000008a1b8 <+100>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1bc <+104>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a1c0 <+108>:	mov    QWORD PTR [rcx+0xf],0xc
   0x000000000008a1c8 <+116>:	mov    edx,0x1
   0x000000000008a1cd <+121>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1d1 <+125>:	jbe    0x8a26f <main+283>
   0x000000000008a1d7 <+131>:	cmp    rdx,0x6
   0x000000000008a1db <+135>:	jge    0x8a24a <main+246>
   0x000000000008a1e1 <+141>:	mov    rbx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a1e6 <+146>:	mov    rsi,rdx
   0x000000000008a1e9 <+149>:	sub    rsi,0x1
   0x000000000008a1ed <+153>:	mov    rdi,rbx
   0x000000000008a1f0 <+156>:	sar    rdi,1
   0x000000000008a1f3 <+159>:	jae    0x8a1fa <main+166>
   0x000000000008a1f5 <+161>:	mov    rdi,QWORD PTR [rdi+rdi*1+0x8]
   0x000000000008a1fa <+166>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a1fe <+170>:	jbe    0x8a27b <main+295>
   0x000000000008a204 <+176>:	cmp    rsi,0x0
   0x000000000008a208 <+180>:	jl     0x8a23b <main+231>
   0x000000000008a20e <+186>:	mov    r8,QWORD PTR [rax+rsi*8+0x17]
   0x000000000008a213 <+191>:	mov    r9,r8
   0x000000000008a216 <+194>:	sar    r9,1
   0x000000000008a219 <+197>:	jae    0x8a220 <main+204>
   0x000000000008a21b <+199>:	mov    r9,QWORD PTR [r9+r9*1+0x8]
   0x000000000008a220 <+204>:	cmp    r9,rdi
   0x000000000008a223 <+207>:	jle    0x8a23b <main+231>
   0x000000000008a229 <+213>:	mov    r9,rsi
   0x000000000008a22c <+216>:	add    r9,0x1
   0x000000000008a230 <+220>:	mov    QWORD PTR [rax+r9*8+0x17],r8
   0x000000000008a235 <+225>:	sub    rsi,0x1
   0x000000000008a239 <+229>:	jmp    0x8a1fa <main+166>
   0x000000000008a23b <+231>:	add    rsi,0x1
   0x000000000008a23f <+235>:	mov    QWORD PTR [rax+rsi*8+0x17],rbx
   0x000000000008a244 <+240>:	add    rdx,0x1
   0x000000000008a248 <+244>:	jmp    0x8a1cd <main+121>
   0x000000000008a24a <+246>:	mov    rdi,rcx
   0x000000000008a24d <+249>:	call   0x74e10 <ListBase.listToString>
   0x000000000008a252 <+254>:	mov    rdi,rax
   0x000000000008a255 <+257>:	call   0x8a284 <print>
   0x000000000008a25a <+262>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a25e <+266>:	mov    rsp,rbp
   0x000000000008a261 <+269>:	pop    rbp
   0x000000000008a262 <+270>:	ret
   0x000000000008a263 <+271>:	call   QWORD PTR [r14+0x230]
   0x000000000008a26a <+278>:	jmp    0x8a166 <main+18>
   0x000000000008a26f <+283>:	call   QWORD PTR [r14+0x230]
   0x000000000008a276 <+290>:	jmp    0x8a1d7 <main+131>
   0x000000000008a27b <+295>:	call   QWORD PTR [r14+0x230]
   0x000000000008a282 <+302>:	jmp    0x8a204 <main+176>
End of assembler dump.
