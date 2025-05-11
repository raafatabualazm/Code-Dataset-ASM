Dump of assembler code for function main:
   0x000000000008a7cc <+0>:	push   rbp
   0x000000000008a7cd <+1>:	mov    rbp,rsp
   0x000000000008a7d0 <+4>:	sub    rsp,0x10
   0x000000000008a7d4 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a7d8 <+12>:	jbe    0x8a997 <main+459>
   0x000000000008a7de <+18>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a7e5 <+25>:	call   0x8ab34 <printToConsole>
   0x000000000008a7ea <+30>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a7ee <+34>:	mov    r10d,0x4
   0x000000000008a7f4 <+40>:	call   0x852e4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a7f9 <+45>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a7fd <+49>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a804 <+56>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a808 <+60>:	mov    edi,0x1
   0x000000000008a80d <+65>:	mov    esi,0xa
   0x000000000008a812 <+70>:	call   0x8a9dc <sumDigits>
   0x000000000008a817 <+75>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a81b <+79>:	lea    r13,[rdx+0x1f]
   0x000000000008a81f <+83>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a823 <+87>:	test   al,0x1
   0x000000000008a825 <+89>:	je     0x8a83e <main+114>
   0x000000000008a827 <+91>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a82b <+95>:	shr    r11d,0x2
   0x000000000008a82f <+99>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a833 <+103>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a837 <+107>:	je     0x8a83e <main+114>
   0x000000000008a839 <+109>:	call   0x838fc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a83e <+114>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a842 <+118>:	mov    QWORD PTR [rsp],r11
   0x000000000008a846 <+122>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a84b <+127>:	mov    rdi,rax
   0x000000000008a84e <+130>:	call   0x8a9a4 <print>
   0x000000000008a853 <+135>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a857 <+139>:	mov    r10d,0x4
   0x000000000008a85d <+145>:	call   0x852e4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a862 <+150>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a866 <+154>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a86d <+161>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a871 <+165>:	mov    edi,0x4d2
   0x000000000008a876 <+170>:	mov    esi,0xa
   0x000000000008a87b <+175>:	call   0x8a9dc <sumDigits>
   0x000000000008a880 <+180>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a884 <+184>:	lea    r13,[rdx+0x1f]
   0x000000000008a888 <+188>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a88c <+192>:	test   al,0x1
   0x000000000008a88e <+194>:	je     0x8a8a7 <main+219>
   0x000000000008a890 <+196>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a894 <+200>:	shr    r11d,0x2
   0x000000000008a898 <+204>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a89c <+208>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a8a0 <+212>:	je     0x8a8a7 <main+219>
   0x000000000008a8a2 <+214>:	call   0x838fc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a8a7 <+219>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a8ab <+223>:	mov    QWORD PTR [rsp],r11
   0x000000000008a8af <+227>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a8b4 <+232>:	mov    rdi,rax
   0x000000000008a8b7 <+235>:	call   0x8a9a4 <print>
   0x000000000008a8bc <+240>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a8c0 <+244>:	mov    r10d,0x4
   0x000000000008a8c6 <+250>:	call   0x852e4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a8cb <+255>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a8cf <+259>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a8d6 <+266>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a8da <+270>:	mov    edi,0xfe
   0x000000000008a8df <+275>:	mov    esi,0x10
   0x000000000008a8e4 <+280>:	call   0x8a9dc <sumDigits>
   0x000000000008a8e9 <+285>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a8ed <+289>:	lea    r13,[rdx+0x1f]
   0x000000000008a8f1 <+293>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a8f5 <+297>:	test   al,0x1
   0x000000000008a8f7 <+299>:	je     0x8a910 <main+324>
   0x000000000008a8f9 <+301>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a8fd <+305>:	shr    r11d,0x2
   0x000000000008a901 <+309>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a905 <+313>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a909 <+317>:	je     0x8a910 <main+324>
   0x000000000008a90b <+319>:	call   0x838fc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a910 <+324>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a914 <+328>:	mov    QWORD PTR [rsp],r11
   0x000000000008a918 <+332>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a91d <+337>:	mov    rdi,rax
   0x000000000008a920 <+340>:	call   0x8a9a4 <print>
   0x000000000008a925 <+345>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a929 <+349>:	mov    r10d,0x4
   0x000000000008a92f <+355>:	call   0x852e4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a934 <+360>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a938 <+364>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a93f <+371>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a943 <+375>:	mov    edi,0xf0e
   0x000000000008a948 <+380>:	mov    esi,0x10
   0x000000000008a94d <+385>:	call   0x8a9dc <sumDigits>
   0x000000000008a952 <+390>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a956 <+394>:	lea    r13,[rdx+0x1f]
   0x000000000008a95a <+398>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a95e <+402>:	test   al,0x1
   0x000000000008a960 <+404>:	je     0x8a979 <main+429>
   0x000000000008a962 <+406>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a966 <+410>:	shr    r11d,0x2
   0x000000000008a96a <+414>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a96e <+418>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a972 <+422>:	je     0x8a979 <main+429>
   0x000000000008a974 <+424>:	call   0x838fc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a979 <+429>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a97d <+433>:	mov    QWORD PTR [rsp],r11
   0x000000000008a981 <+437>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a986 <+442>:	mov    rdi,rax
   0x000000000008a989 <+445>:	call   0x8a9a4 <print>
   0x000000000008a98e <+450>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a992 <+454>:	mov    rsp,rbp
   0x000000000008a995 <+457>:	pop    rbp
   0x000000000008a996 <+458>:	ret
   0x000000000008a997 <+459>:	call   QWORD PTR [r14+0x230]
   0x000000000008a99e <+466>:	jmp    0x8a7de <main+18>
End of assembler dump.
