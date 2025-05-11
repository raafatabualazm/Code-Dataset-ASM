Dump of assembler code for function main:
   0x00000000000916a0 <+0>:	push   rbp
   0x00000000000916a1 <+1>:	mov    rbp,rsp
   0x00000000000916a4 <+4>:	sub    rsp,0x20
   0x00000000000916a8 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x00000000000916ac <+12>:	jbe    0x917d4 <main+308>
   0x00000000000916b2 <+18>:	mov    rdi,QWORD PTR [r14+0x70]
   0x00000000000916b6 <+22>:	xor    esi,esi
   0x00000000000916b8 <+24>:	call   0x586e8 <new _GrowableList>
   0x00000000000916bd <+29>:	mov    QWORD PTR [rbp-0x8],rax
   0x00000000000916c1 <+33>:	mov    rax,QWORD PTR [r14+0x60]
   0x00000000000916c5 <+37>:	mov    rax,QWORD PTR [rax+0x628]
   0x00000000000916cc <+44>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x00000000000916d0 <+48>:	jne    0x916e2 <main+66>
   0x00000000000916d6 <+54>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x00000000000916dd <+61>:	call   0x8a6d0 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x00000000000916e2 <+66>:	mov    QWORD PTR [rbp-0x18],rax
   0x00000000000916e6 <+70>:	mov    rdx,rax
   0x00000000000916e9 <+73>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x00000000000916ed <+77>:	mov    QWORD PTR [rbp-0x10],rdx
   0x00000000000916f1 <+81>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x00000000000916f5 <+85>:	jbe    0x917e0 <main+320>
   0x00000000000916fb <+91>:	mov    rdi,QWORD PTR [r14+0x70]
   0x00000000000916ff <+95>:	mov    esi,0x64
   0x0000000000091704 <+100>:	call   0x91de4 <new _BigIntImpl.from>
   0x0000000000091709 <+105>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000009170d <+109>:	mov    rsi,rax
   0x0000000000091710 <+112>:	call   0x85928 <_BigIntImpl.compareTo>
   0x0000000000091715 <+117>:	cmp    rax,0x0
   0x0000000000091719 <+121>:	jg     0x917c2 <main+290>
   0x000000000009171f <+127>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x0000000000091723 <+131>:	call   0x91944 <isWilsonPrime>
   0x0000000000091728 <+136>:	test   al,0x10
   0x000000000009172a <+138>:	jne    0x917a5 <main+261>
   0x0000000000091730 <+144>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000091734 <+148>:	mov    rcx,QWORD PTR [rax+0xf]
   0x0000000000091738 <+152>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000009173c <+156>:	mov    rbx,QWORD PTR [rdx+0xf]
   0x0000000000091740 <+160>:	sar    rcx,1
   0x0000000000091743 <+163>:	mov    QWORD PTR [rbp-0x20],rcx
   0x0000000000091747 <+167>:	sar    rbx,1
   0x000000000009174a <+170>:	cmp    rcx,rbx
   0x000000000009174d <+173>:	jne    0x9175b <main+187>
   0x0000000000091753 <+179>:	mov    rdi,rax
   0x0000000000091756 <+182>:	call   0x53eb8 <List._growToNextCapacity>
   0x000000000009175b <+187>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000009175f <+191>:	mov    rbx,QWORD PTR [rbp-0x20]
   0x0000000000091763 <+195>:	mov    rax,rbx
   0x0000000000091766 <+198>:	add    rax,0x1
   0x000000000009176a <+202>:	mov    rdx,rax
   0x000000000009176d <+205>:	add    rdx,rdx
   0x0000000000091770 <+208>:	mov    QWORD PTR [rcx+0xf],rdx
   0x0000000000091774 <+212>:	mov    rdx,QWORD PTR [rcx+0x17]
   0x0000000000091778 <+216>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000009177c <+220>:	lea    r13,[rdx+rbx*8+0x17]
   0x0000000000091781 <+225>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091785 <+229>:	test   al,0x1
   0x0000000000091787 <+231>:	je     0x917a0 <main+256>
   0x0000000000091789 <+233>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000009178d <+237>:	shr    r11d,0x2
   0x0000000000091791 <+241>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091795 <+245>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091799 <+249>:	je     0x917a0 <main+256>
   0x000000000009179b <+251>:	call   0x8a7d4 <stub _iso_stub_ArrayWriteBarrierStub>
   0x00000000000917a0 <+256>:	jmp    0x917a9 <main+265>
   0x00000000000917a5 <+261>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x00000000000917a9 <+265>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x00000000000917ad <+269>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x00000000000917b1 <+273>:	call   0x91880 <_BigIntImpl.+>
   0x00000000000917b6 <+278>:	mov    rdx,rax
   0x00000000000917b9 <+281>:	mov    rax,QWORD PTR [rbp-0x18]
   0x00000000000917bd <+285>:	jmp    0x916e9 <main+73>
   0x00000000000917c2 <+290>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x00000000000917c6 <+294>:	call   0x917ec <print>
   0x00000000000917cb <+299>:	mov    rax,QWORD PTR [r14+0x70]
   0x00000000000917cf <+303>:	mov    rsp,rbp
   0x00000000000917d2 <+306>:	pop    rbp
   0x00000000000917d3 <+307>:	ret
   0x00000000000917d4 <+308>:	call   QWORD PTR [r14+0x230]
   0x00000000000917db <+315>:	jmp    0x916b2 <main+18>
   0x00000000000917e0 <+320>:	call   QWORD PTR [r14+0x230]
   0x00000000000917e7 <+327>:	jmp    0x916fb <main+91>
End of assembler dump.
