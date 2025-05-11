Dump of assembler code for function main:
   0x000000000008a78c <+0>:	push   rbp
   0x000000000008a78d <+1>:	mov    rbp,rsp
   0x000000000008a790 <+4>:	sub    rsp,0x38
   0x000000000008a794 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a798 <+12>:	jbe    0x8a8b6 <main+298>
   0x000000000008a79e <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a7a2 <+22>:	mov    r10d,0x6
   0x000000000008a7a8 <+28>:	call   0x852a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a7ad <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a7b1 <+37>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a7b8 <+44>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a7bc <+48>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a7c3 <+55>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a7c7 <+59>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a7ce <+66>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a7d2 <+70>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a7d6 <+74>:	mov    r10d,0x6
   0x000000000008a7dc <+80>:	call   0x852a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a7e1 <+85>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a7e5 <+89>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a7ec <+96>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a7f0 <+100>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008a7f7 <+107>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a7fb <+111>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a802 <+118>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a806 <+122>:	xor    edx,edx
   0x000000000008a808 <+124>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a80c <+128>:	mov    QWORD PTR [rbp-0x20],rdx
   0x000000000008a810 <+132>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a814 <+136>:	jbe    0x8a8c2 <main+310>
   0x000000000008a81a <+142>:	cmp    rdx,0x3
   0x000000000008a81e <+146>:	jge    0x8a8ad <main+289>
   0x000000000008a824 <+152>:	mov    rbx,QWORD PTR [rcx+rdx*8+0x17]
   0x000000000008a829 <+157>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000008a82d <+161>:	mov    rsi,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a832 <+166>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008a836 <+170>:	mov    r10d,0x2
   0x000000000008a83c <+176>:	call   0x84394 <stub _iso_stub_AllocateContextStub>
   0x000000000008a841 <+181>:	mov    rcx,rax
   0x000000000008a844 <+184>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008a848 <+188>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a84c <+192>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a850 <+196>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008a854 <+200>:	mov    rdx,rcx
   0x000000000008a857 <+203>:	mov    rbx,QWORD PTR [r15+0x182f]
   0x000000000008a85e <+210>:	call   0x846c0 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a863 <+215>:	mov    QWORD PTR [rsp+0x8],rax
   0x000000000008a868 <+220>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a86f <+227>:	mov    QWORD PTR [rsp],r11
   0x000000000008a873 <+231>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x000000000008a878 <+236>:	mov    rcx,QWORD PTR [r15+0x183f]
   0x000000000008a87f <+243>:	mov    rbx,QWORD PTR [r15+0x1847]
   0x000000000008a886 <+250>:	call   rcx
   0x000000000008a888 <+252>:	mov    QWORD PTR [rsp],rax
   0x000000000008a88c <+256>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a891 <+261>:	mov    rdi,rax
   0x000000000008a894 <+264>:	call   0x8a8d0 <printToConsole>
   0x000000000008a899 <+269>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a89d <+273>:	add    rcx,0x1
   0x000000000008a8a1 <+277>:	mov    rdx,rcx
   0x000000000008a8a4 <+280>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008a8a8 <+284>:	jmp    0x8a808 <main+124>
   0x000000000008a8ad <+289>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a8b1 <+293>:	mov    rsp,rbp
   0x000000000008a8b4 <+296>:	pop    rbp
   0x000000000008a8b5 <+297>:	ret
   0x000000000008a8b6 <+298>:	call   QWORD PTR [r14+0x230]
   0x000000000008a8bd <+305>:	jmp    0x8a79e <main+18>
   0x000000000008a8c2 <+310>:	call   QWORD PTR [r14+0x230]
   0x000000000008a8c9 <+317>:	jmp    0x8a81a <main+142>
End of assembler dump.
