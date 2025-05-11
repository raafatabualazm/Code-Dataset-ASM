Dump of assembler code for function showNearest:
   0x000000000008fcb8 <+0>:	push   rbp
   0x000000000008fcb9 <+1>:	mov    rbp,rsp
   0x000000000008fcbc <+4>:	sub    rsp,0x20
   0x000000000008fcc0 <+8>:	mov    rax,rdi
   0x000000000008fcc3 <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008fcc7 <+15>:	mov    rdi,rsi
   0x000000000008fcca <+18>:	mov    QWORD PTR [rbp-0x10],rsi
   0x000000000008fcce <+22>:	mov    rsi,rdx
   0x000000000008fcd1 <+25>:	mov    QWORD PTR [rbp-0x18],rdx
   0x000000000008fcd5 <+29>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008fcd9 <+33>:	jbe    0x8fe57 <showNearest+415>
   0x000000000008fcdf <+39>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008fce3 <+43>:	mov    r10d,0x4
   0x000000000008fce9 <+49>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008fcee <+54>:	mov    rcx,rax
   0x000000000008fcf1 <+57>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008fcf5 <+61>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008fcf9 <+65>:	mov    r11,QWORD PTR [r15+0x567]
   0x000000000008fd00 <+72>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008fd04 <+76>:	mov    QWORD PTR [rsp],rcx
   0x000000000008fd08 <+80>:	call   0x5caf8 <_StringBase._interpolate>
   0x000000000008fd0d <+85>:	mov    rdi,rax
   0x000000000008fd10 <+88>:	call   0x904f0 <print>
   0x000000000008fd15 <+93>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008fd19 <+97>:	mov    r10d,0x4
   0x000000000008fd1f <+103>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008fd24 <+108>:	mov    r11,QWORD PTR [r15+0x194f]
   0x000000000008fd2b <+115>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008fd2f <+119>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008fd33 <+123>:	mov    QWORD PTR [rax+0x1f],rsi
   0x000000000008fd37 <+127>:	mov    QWORD PTR [rsp],rax
   0x000000000008fd3b <+131>:	call   0x5caf8 <_StringBase._interpolate>
   0x000000000008fd40 <+136>:	mov    rdi,rax
   0x000000000008fd43 <+139>:	call   0x904f0 <print>
   0x000000000008fd48 <+144>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008fd4c <+148>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008fd50 <+152>:	call   0x8fee8 <KdTree.nearest>
   0x000000000008fd55 <+157>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008fd59 <+161>:	mov    r10d,0x4
   0x000000000008fd5f <+167>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008fd63 <+171>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008fd68 <+176>:	mov    r11,QWORD PTR [r15+0x1957]
   0x000000000008fd6f <+183>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008fd73 <+187>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008fd77 <+191>:	mov    rdx,QWORD PTR [rcx+0x7]
   0x000000000008fd7b <+195>:	mov    QWORD PTR [rax+0x1f],rdx
   0x000000000008fd7f <+199>:	mov    QWORD PTR [rsp],rax
   0x000000000008fd83 <+203>:	call   0x5caf8 <_StringBase._interpolate>
   0x000000000008fd88 <+208>:	mov    rdi,rax
   0x000000000008fd8b <+211>:	call   0x904f0 <print>
   0x000000000008fd90 <+216>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008fd94 <+220>:	mov    r10d,0x4
   0x000000000008fd9a <+226>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008fd9f <+231>:	mov    r11,QWORD PTR [r15+0x195f]
   0x000000000008fda6 <+238>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008fdaa <+242>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008fdae <+246>:	movsd  xmm0,QWORD PTR [rcx+0xf]
   0x000000000008fdb3 <+251>:	sqrtsd xmm1,xmm0
   0x000000000008fdb7 <+255>:	mov    rdx,QWORD PTR [r14+0x48]
   0x000000000008fdbb <+259>:	add    rdx,0x10
   0x000000000008fdbf <+263>:	cmp    rdx,QWORD PTR [r14+0x50]
   0x000000000008fdc3 <+267>:	jae    0x8fe63 <showNearest+427>
   0x000000000008fdc9 <+273>:	mov    QWORD PTR [r14+0x48],rdx
   0x000000000008fdcd <+277>:	sub    rdx,0xf
   0x000000000008fdd1 <+281>:	mov    QWORD PTR [rdx-0x1],0x3e15c
   0x000000000008fdd9 <+289>:	movsd  QWORD PTR [rdx+0x7],xmm1
   0x000000000008fdde <+294>:	mov    QWORD PTR [rax+0x1f],rdx
   0x000000000008fde2 <+298>:	mov    QWORD PTR [rsp],rax
   0x000000000008fde6 <+302>:	call   0x5caf8 <_StringBase._interpolate>
   0x000000000008fdeb <+307>:	mov    rdi,rax
   0x000000000008fdee <+310>:	call   0x904f0 <print>
   0x000000000008fdf3 <+315>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008fdf7 <+319>:	mov    r10d,0x4
   0x000000000008fdfd <+325>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008fe02 <+330>:	mov    rcx,rax
   0x000000000008fe05 <+333>:	mov    r11,QWORD PTR [r15+0x1967]
   0x000000000008fe0c <+340>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008fe10 <+344>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008fe14 <+348>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008fe18 <+352>:	mov    rax,rdx
   0x000000000008fe1b <+355>:	add    rax,rax
   0x000000000008fe1e <+358>:	jno    0x8fe2d <showNearest+373>
   0x000000000008fe24 <+364>:	call   0x89428 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008fe29 <+369>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008fe2d <+373>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008fe31 <+377>:	mov    QWORD PTR [rsp],rcx
   0x000000000008fe35 <+381>:	call   0x5caf8 <_StringBase._interpolate>
   0x000000000008fe3a <+386>:	mov    rdi,rax
   0x000000000008fe3d <+389>:	call   0x904f0 <print>
   0x000000000008fe42 <+394>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008fe49 <+401>:	call   0x8fe84 <printToConsole>
   0x000000000008fe4e <+406>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008fe52 <+410>:	mov    rsp,rbp
   0x000000000008fe55 <+413>:	pop    rbp
   0x000000000008fe56 <+414>:	ret
   0x000000000008fe57 <+415>:	call   QWORD PTR [r14+0x230]
   0x000000000008fe5e <+422>:	jmp    0x8fcdf <showNearest+39>
   0x000000000008fe63 <+427>:	sub    rsp,0x10
   0x000000000008fe67 <+431>:	movups XMMWORD PTR [rsp],xmm1
   0x000000000008fe6b <+435>:	push   rcx
   0x000000000008fe6c <+436>:	push   rax
   0x000000000008fe6d <+437>:	call   0x89124 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008fe72 <+442>:	mov    rdx,rax
   0x000000000008fe75 <+445>:	pop    rax
   0x000000000008fe76 <+446>:	pop    rcx
   0x000000000008fe77 <+447>:	movups xmm1,XMMWORD PTR [rsp]
   0x000000000008fe7b <+451>:	add    rsp,0x10
   0x000000000008fe7f <+455>:	jmp    0x8fdd9 <showNearest+289>
End of assembler dump.
