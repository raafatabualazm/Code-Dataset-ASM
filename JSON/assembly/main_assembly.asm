Dump of assembler code for function main:
   0x0000000000090db8 <+0>:	push   rbp
   0x0000000000090db9 <+1>:	mov    rbp,rsp
   0x0000000000090dbc <+4>:	sub    rsp,0x20
   0x0000000000090dc0 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090dc4 <+12>:	jbe    0x90fde <main+550>
   0x0000000000090dca <+18>:	call   0x9109c <jsonDecode>
   0x0000000000090dcf <+23>:	mov    QWORD PTR [rsp+0x8],rax
   0x0000000000090dd4 <+28>:	mov    r11,QWORD PTR [r15+0x1807]
   0x0000000000090ddb <+35>:	mov    QWORD PTR [rsp],r11
   0x0000000000090ddf <+39>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x0000000000090de4 <+44>:	mov    rcx,QWORD PTR [r15+0x180f]
   0x0000000000090deb <+51>:	mov    rbx,QWORD PTR [r15+0x1817]
   0x0000000000090df2 <+58>:	call   rcx
   0x0000000000090df4 <+60>:	mov    QWORD PTR [rsp+0x8],rax
   0x0000000000090df9 <+65>:	mov    r11,QWORD PTR [r15+0x181f]
   0x0000000000090e00 <+72>:	mov    QWORD PTR [rsp],r11
   0x0000000000090e04 <+76>:	mov    rdx,QWORD PTR [rsp+0x8]
   0x0000000000090e09 <+81>:	mov    rcx,QWORD PTR [r15+0x1827]
   0x0000000000090e10 <+88>:	mov    rbx,QWORD PTR [r15+0x182f]
   0x0000000000090e17 <+95>:	call   rcx
   0x0000000000090e19 <+97>:	mov    rbx,rax
   0x0000000000090e1c <+100>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000090e20 <+104>:	mov    rcx,QWORD PTR [r14+0x70]
   0x0000000000090e24 <+108>:	mov    QWORD PTR [rbp-0x8],rbx
   0x0000000000090e28 <+112>:	test   al,0x1
   0x0000000000090e2a <+114>:	mov    esi,0x3c
   0x0000000000090e2f <+119>:	je     0x90e37 <main+127>
   0x0000000000090e31 <+121>:	mov    esi,DWORD PTR [rax-0x1]
   0x0000000000090e34 <+124>:	shr    esi,0xc
   0x0000000000090e37 <+127>:	sub    rsi,0x58
   0x0000000000090e3b <+131>:	cmp    rsi,0x4
   0x0000000000090e3f <+135>:	jbe    0x90e81 <main+201>
   0x0000000000090e45 <+141>:	sub    rsi,0x18
   0x0000000000090e49 <+145>:	cmp    rsi,0x37
   0x0000000000090e4d <+149>:	jbe    0x90e81 <main+201>
   0x0000000000090e53 <+155>:	sub    rsi,0x19e
   0x0000000000090e5a <+162>:	cmp    rsi,0x12
   0x0000000000090e5e <+166>:	jbe    0x90e81 <main+201>
   0x0000000000090e64 <+172>:	cmp    rsi,0x1a
   0x0000000000090e68 <+176>:	je     0x90e81 <main+201>
   0x0000000000090e6e <+182>:	mov    rbx,QWORD PTR [r15+0x1837]
   0x0000000000090e75 <+189>:	mov    r9,QWORD PTR [r15+0x183f]
   0x0000000000090e7c <+196>:	call   0x89c04 <stub _iso_stub_DefaultTypeTestStub>
   0x0000000000090e81 <+201>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000090e85 <+205>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x0000000000090e88 <+208>:	shr    ecx,0xc
   0x0000000000090e8b <+211>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090e8f <+215>:	call   QWORD PTR [rax+rcx*8+0x77a8]
   0x0000000000090e96 <+222>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000090e9a <+226>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000090e9e <+230>:	jbe    0x90fea <main+562>
   0x0000000000090ea4 <+236>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000090ea7 <+239>:	shr    ecx,0xc
   0x0000000000090eaa <+242>:	mov    rdi,rax
   0x0000000000090ead <+245>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090eb1 <+249>:	call   QWORD PTR [rax+rcx*8]
   0x0000000000090eb4 <+252>:	test   al,0x10
   0x0000000000090eb6 <+254>:	jne    0x90f0e <main+342>
   0x0000000000090ebc <+260>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090ec0 <+264>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000090ec3 <+267>:	shr    ecx,0xc
   0x0000000000090ec6 <+270>:	mov    rdi,rax
   0x0000000000090ec9 <+273>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000090ecd <+277>:	call   QWORD PTR [rax+rcx*8-0x80]
   0x0000000000090ed1 <+281>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000090ed5 <+285>:	mov    r10d,0x4
   0x0000000000090edb <+291>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000090edf <+295>:	call   0x8b8d0 <stub _iso_stub_AllocateArrayStub>
   0x0000000000090ee4 <+300>:	mov    r11,QWORD PTR [r15+0x184f]
   0x0000000000090eeb <+307>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000090eef <+311>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x0000000000090ef3 <+315>:	mov    QWORD PTR [rax+0x1f],rcx
   0x0000000000090ef7 <+319>:	mov    QWORD PTR [rsp],rax
   0x0000000000090efb <+323>:	call   0x5ebd4 <_StringBase._interpolate>
   0x0000000000090f00 <+328>:	mov    rdi,rax
   0x0000000000090f03 <+331>:	call   0x91038 <printToConsole>
   0x0000000000090f08 <+336>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090f0c <+340>:	jmp    0x90e9a <main+226>
   0x0000000000090f0e <+342>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000090f12 <+346>:	mov    r10d,0x10
   0x0000000000090f18 <+352>:	call   0x8b8d0 <stub _iso_stub_AllocateArrayStub>
   0x0000000000090f1d <+357>:	mov    QWORD PTR [rbp-0x8],rax
   0x0000000000090f21 <+361>:	mov    r11,QWORD PTR [r15+0x1857]
   0x0000000000090f28 <+368>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000090f2c <+372>:	mov    r11,QWORD PTR [r14+0x78]
   0x0000000000090f30 <+376>:	mov    QWORD PTR [rax+0x1f],r11
   0x0000000000090f34 <+380>:	mov    r11,QWORD PTR [r15+0x185f]
   0x0000000000090f3b <+387>:	mov    QWORD PTR [rax+0x27],r11
   0x0000000000090f3f <+391>:	mov    r11,QWORD PTR [r14+0x78]
   0x0000000000090f43 <+395>:	mov    QWORD PTR [rax+0x2f],r11
   0x0000000000090f47 <+399>:	mov    r11,QWORD PTR [r15+0x1867]
   0x0000000000090f4e <+406>:	mov    QWORD PTR [rax+0x37],r11
   0x0000000000090f52 <+410>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000090f56 <+414>:	mov    r10d,0x4
   0x0000000000090f5c <+420>:	call   0x8b8d0 <stub _iso_stub_AllocateArrayStub>
   0x0000000000090f61 <+425>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000090f65 <+429>:	mov    r11,QWORD PTR [r15+0x186f]
   0x0000000000090f6c <+436>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000090f70 <+440>:	mov    r11,QWORD PTR [r15+0x1877]
   0x0000000000090f77 <+447>:	mov    QWORD PTR [rax+0x1f],r11
   0x0000000000090f7b <+451>:	mov    rdx,QWORD PTR [r15+0xaf]
   0x0000000000090f82 <+458>:	call   0x8a990 <stub _iso_stub_AllocateGrowableArrayStub>
   0x0000000000090f87 <+463>:	mov    rcx,rax
   0x0000000000090f8a <+466>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000090f8e <+470>:	mov    QWORD PTR [rcx+0x17],rax
   0x0000000000090f92 <+474>:	mov    QWORD PTR [rcx+0xf],0x4
   0x0000000000090f9a <+482>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000090f9e <+486>:	mov    QWORD PTR [rax+0x3f],rcx
   0x0000000000090fa2 <+490>:	mov    r11,QWORD PTR [r15+0x187f]
   0x0000000000090fa9 <+497>:	mov    QWORD PTR [rax+0x47],r11
   0x0000000000090fad <+501>:	mov    r11,QWORD PTR [r15+0x1887]
   0x0000000000090fb4 <+508>:	mov    QWORD PTR [rax+0x4f],r11
   0x0000000000090fb8 <+512>:	mov    r11,QWORD PTR [r15+0x188f]
   0x0000000000090fbf <+519>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000090fc4 <+524>:	mov    QWORD PTR [rsp],rax
   0x0000000000090fc8 <+528>:	call   0x6c2a0 <new Map._fromLiteral>
   0x0000000000090fcd <+533>:	mov    rdi,rax
   0x0000000000090fd0 <+536>:	call   0x90ff8 <jsonEncode>
   0x0000000000090fd5 <+541>:	mov    rax,QWORD PTR [r14+0x70]
   0x0000000000090fd9 <+545>:	mov    rsp,rbp
   0x0000000000090fdc <+548>:	pop    rbp
   0x0000000000090fdd <+549>:	ret
   0x0000000000090fde <+550>:	call   QWORD PTR [r14+0x230]
   0x0000000000090fe5 <+557>:	jmp    0x90dca <main+18>
   0x0000000000090fea <+562>:	call   QWORD PTR [r14+0x230]
   0x0000000000090ff1 <+569>:	jmp    0x90ea4 <main+236>
End of assembler dump.
