Dump of assembler code for function main:
   0x0000000000091774 <+0>:	push   rbp
   0x0000000000091775 <+1>:	mov    rbp,rsp
   0x0000000000091778 <+4>:	sub    rsp,0x98
   0x000000000009177f <+11>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091783 <+15>:	jbe    0x91afb <main+903>
   0x0000000000091789 <+21>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000009178d <+25>:	mov    r10d,0xc
   0x0000000000091793 <+31>:	call   0x8c288 <stub _iso_stub_AllocateArrayStub>
   0x0000000000091798 <+36>:	mov    QWORD PTR [rbp-0x70],rax
   0x000000000009179c <+40>:	mov    r11,QWORD PTR [r15+0x1847]
   0x00000000000917a3 <+47>:	mov    QWORD PTR [rax+0x17],r11
   0x00000000000917a7 <+51>:	mov    r11,QWORD PTR [r15+0x184f]
   0x00000000000917ae <+58>:	mov    QWORD PTR [rax+0x1f],r11
   0x00000000000917b2 <+62>:	mov    r11,QWORD PTR [r15+0x1857]
   0x00000000000917b9 <+69>:	mov    QWORD PTR [rax+0x27],r11
   0x00000000000917bd <+73>:	mov    r11,QWORD PTR [r15+0x185f]
   0x00000000000917c4 <+80>:	mov    QWORD PTR [rax+0x2f],r11
   0x00000000000917c8 <+84>:	mov    r11,QWORD PTR [r15+0x1867]
   0x00000000000917cf <+91>:	mov    QWORD PTR [rax+0x37],r11
   0x00000000000917d3 <+95>:	mov    r11,QWORD PTR [r15+0x186f]
   0x00000000000917da <+102>:	mov    QWORD PTR [rax+0x3f],r11
   0x00000000000917de <+106>:	mov    rdx,QWORD PTR [r15+0xaf]
   0x00000000000917e5 <+113>:	call   0x8b348 <stub _iso_stub_AllocateGrowableArrayStub>
   0x00000000000917ea <+118>:	mov    rcx,rax
   0x00000000000917ed <+121>:	mov    rax,QWORD PTR [rbp-0x70]
   0x00000000000917f1 <+125>:	mov    QWORD PTR [rbp-0x78],rcx
   0x00000000000917f5 <+129>:	mov    QWORD PTR [rcx+0x17],rax
   0x00000000000917f9 <+133>:	mov    QWORD PTR [rcx+0xf],0xc
   0x0000000000091801 <+141>:	mov    rdx,QWORD PTR [r15+0xaf]
   0x0000000000091808 <+148>:	call   0x57ec0 <new ListIterator>
   0x000000000009180d <+153>:	mov    rdi,rax
   0x0000000000091810 <+156>:	mov    rsi,QWORD PTR [rbp-0x78]
   0x0000000000091814 <+160>:	mov    QWORD PTR [rbp-0x88],rdi
   0x000000000009181b <+167>:	mov    QWORD PTR [rdi+0xf],rsi
   0x000000000009181f <+171>:	mov    eax,0x6
   0x0000000000091824 <+176>:	mov    QWORD PTR [rdi+0x17],rax
   0x0000000000091828 <+180>:	xor    eax,eax
   0x000000000009182a <+182>:	mov    QWORD PTR [rdi+0x1f],rax
   0x000000000009182e <+186>:	mov    r8,QWORD PTR [r14+0x70]
   0x0000000000091832 <+190>:	mov    QWORD PTR [rbp-0x80],r8
   0x0000000000091836 <+194>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009183a <+198>:	jbe    0x91b07 <main+915>
   0x0000000000091840 <+204>:	mov    rax,QWORD PTR [rsi+0xf]
   0x0000000000091844 <+208>:	sar    rax,1
   0x0000000000091847 <+211>:	cmp    rax,0x6
   0x000000000009184b <+215>:	jne    0x91adf <main+875>
   0x0000000000091851 <+221>:	mov    rcx,QWORD PTR [rdi+0x1f]
   0x0000000000091855 <+225>:	cmp    rcx,rax
   0x0000000000091858 <+228>:	jge    0x91acc <main+856>
   0x000000000009185e <+234>:	mov    rbx,rcx
   0x0000000000091861 <+237>:	cmp    rbx,rax
   0x0000000000091864 <+240>:	jae    0x91b13 <main+927>
   0x000000000009186a <+246>:	mov    rax,QWORD PTR [rsi+0x17]
   0x000000000009186e <+250>:	mov    rbx,QWORD PTR [rax+rcx*8+0x17]
   0x0000000000091873 <+255>:	mov    rax,rbx
   0x0000000000091876 <+258>:	mov    QWORD PTR [rbp-0x70],rbx
   0x000000000009187a <+262>:	mov    QWORD PTR [rdi+0x27],rax
   0x000000000009187e <+266>:	test   al,0x1
   0x0000000000091880 <+268>:	je     0x91899 <main+293>
   0x0000000000091882 <+270>:	mov    r11b,BYTE PTR [rdi-0x1]
   0x0000000000091886 <+274>:	shr    r11d,0x2
   0x000000000009188a <+278>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000009188e <+282>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091892 <+286>:	je     0x91899 <main+293>
   0x0000000000091894 <+288>:	call   0x8ad99 <stub _iso_stub_WriteBarrierWrappersStub+65>
   0x0000000000091899 <+293>:	add    rcx,0x1
   0x000000000009189d <+297>:	mov    QWORD PTR [rdi+0x1f],rcx
   0x00000000000918a1 <+301>:	cmp    rbx,QWORD PTR [r14+0x70]
   0x00000000000918a5 <+305>:	jne    0x918e6 <main+370>
   0x00000000000918ab <+311>:	mov    rax,rbx
   0x00000000000918ae <+314>:	mov    rdx,QWORD PTR [r14+0x70]
   0x00000000000918b2 <+318>:	mov    rcx,QWORD PTR [r14+0x70]
   0x00000000000918b6 <+322>:	test   al,0x1
   0x00000000000918b8 <+324>:	mov    esi,0x3c
   0x00000000000918bd <+329>:	je     0x918c5 <main+337>
   0x00000000000918bf <+331>:	mov    esi,DWORD PTR [rax-0x1]
   0x00000000000918c2 <+334>:	shr    esi,0xc
   0x00000000000918c5 <+337>:	sub    rsi,0x5e
   0x00000000000918c9 <+341>:	cmp    rsi,0x1
   0x00000000000918cd <+345>:	jbe    0x918e6 <main+370>
   0x00000000000918d3 <+351>:	mov    rbx,QWORD PTR [r15+0x10f]
   0x00000000000918da <+358>:	mov    r9,QWORD PTR [r15+0x1877]
   0x00000000000918e1 <+365>:	call   0x94a40 <assert type is String>
   0x00000000000918e6 <+370>:	mov    rdi,QWORD PTR [rbp-0x70]
   0x00000000000918ea <+374>:	mov    rsi,QWORD PTR [r15+0x1887]
   0x00000000000918f1 <+381>:	mov    rdx,QWORD PTR [r15+0x188f]
   0x00000000000918f8 <+388>:	call   0x677b0 <_StringBase.replaceAll>
   0x00000000000918fd <+393>:	mov    rdi,rax
   0x0000000000091900 <+396>:	mov    rsi,QWORD PTR [r15+0x1897]
   0x0000000000091907 <+403>:	mov    rdx,QWORD PTR [r15+0x189f]
   0x000000000009190e <+410>:	call   0x677b0 <_StringBase.replaceAll>
   0x0000000000091913 <+415>:	mov    rdi,rax
   0x0000000000091916 <+418>:	call   0x93d98 <printToConsole>
   0x000000000009191b <+423>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000009191f <+427>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x0000000000091926 <+434>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009192a <+438>:	jne    0x9193c <main+456>
   0x0000000000091930 <+444>:	mov    rdx,QWORD PTR [r15+0x867]
   0x0000000000091937 <+451>:	call   0x8a7e4 <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000009193c <+456>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091940 <+460>:	mov    rax,QWORD PTR [rax+0x7d0]
   0x0000000000091947 <+467>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009194b <+471>:	jne    0x9195d <main+489>
   0x0000000000091951 <+477>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x0000000000091958 <+484>:	call   0x8a79c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000009195d <+489>:	mov    rax,QWORD PTR [r14+0x60]
   0x0000000000091961 <+493>:	mov    rax,QWORD PTR [rax+0x7d8]
   0x0000000000091968 <+500>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000009196c <+504>:	jne    0x9197e <main+522>
   0x0000000000091972 <+510>:	mov    rdx,QWORD PTR [r15+0x18a7]
   0x0000000000091979 <+517>:	call   0x8a79c <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000009197e <+522>:	mov    rdi,rax
   0x0000000000091981 <+525>:	call   0x938f4 <_StdSink._write>
   0x0000000000091986 <+530>:	mov    rdi,QWORD PTR [rbp-0x70]
   0x000000000009198a <+534>:	call   0x93658 <bwt>
   0x000000000009198f <+539>:	mov    rdi,rax
   0x0000000000091992 <+542>:	mov    rsi,QWORD PTR [r15+0x1887]
   0x0000000000091999 <+549>:	mov    rdx,QWORD PTR [r15+0x188f]
   0x00000000000919a0 <+556>:	mov    QWORD PTR [rbp-0x90],rax
   0x00000000000919a7 <+563>:	call   0x677b0 <_StringBase.replaceAll>
   0x00000000000919ac <+568>:	mov    rdi,rax
   0x00000000000919af <+571>:	mov    rsi,QWORD PTR [r15+0x1897]
   0x00000000000919b6 <+578>:	mov    rdx,QWORD PTR [r15+0x189f]
   0x00000000000919bd <+585>:	call   0x677b0 <_StringBase.replaceAll>
   0x00000000000919c2 <+590>:	mov    rdi,rax
   0x00000000000919c5 <+593>:	call   0x93d98 <printToConsole>
   0x00000000000919ca <+598>:	mov    rdi,QWORD PTR [rbp-0x90]
   0x00000000000919d1 <+605>:	mov    r8,QWORD PTR [rbp-0x80]
   0x00000000000919d5 <+609>:	jmp    0x91a6d <main+761>
   0x00000000000919da <+614>:	lea    rsp,[rbp-0x98]
   0x00000000000919e1 <+621>:	mov    QWORD PTR [rbp-0x70],rax
   0x00000000000919e5 <+625>:	mov    rbx,QWORD PTR [r14+0x70]
   0x00000000000919e9 <+629>:	mov    r10d,0x4
   0x00000000000919ef <+635>:	call   0x8c288 <stub _iso_stub_AllocateArrayStub>
   0x00000000000919f4 <+640>:	mov    QWORD PTR [rbp-0x80],rax
   0x00000000000919f8 <+644>:	mov    r11,QWORD PTR [r15+0x18af]
   0x00000000000919ff <+651>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000091a03 <+655>:	mov    rdx,QWORD PTR [rbp-0x70]
   0x0000000000091a07 <+659>:	test   dl,0x1
   0x0000000000091a0a <+662>:	mov    ecx,0x3c
   0x0000000000091a0f <+667>:	je     0x91a17 <main+675>
   0x0000000000091a11 <+669>:	mov    ecx,DWORD PTR [rdx-0x1]
   0x0000000000091a14 <+672>:	shr    ecx,0xc
   0x0000000000091a17 <+675>:	mov    QWORD PTR [rsp],rdx
   0x0000000000091a1b <+679>:	mov    rax,QWORD PTR [r14+0x58]
   0x0000000000091a1f <+683>:	call   QWORD PTR [rax+rcx*8+0x22d0]
   0x0000000000091a26 <+690>:	mov    rdx,QWORD PTR [rbp-0x80]
   0x0000000000091a2a <+694>:	lea    r13,[rdx+0x1f]
   0x0000000000091a2e <+698>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091a32 <+702>:	test   al,0x1
   0x0000000000091a34 <+704>:	je     0x91a4d <main+729>
   0x0000000000091a36 <+706>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000091a3a <+710>:	shr    r11d,0x2
   0x0000000000091a3e <+714>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091a42 <+718>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091a46 <+722>:	je     0x91a4d <main+729>
   0x0000000000091a48 <+724>:	call   0x8a8a0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000091a4d <+729>:	mov    r11,QWORD PTR [rbp-0x80]
   0x0000000000091a51 <+733>:	mov    QWORD PTR [rsp],r11
   0x0000000000091a55 <+737>:	call   0x5ce24 <_StringBase._interpolate>
   0x0000000000091a5a <+742>:	mov    rdi,rax
   0x0000000000091a5d <+745>:	call   0x93d98 <printToConsole>
   0x0000000000091a62 <+750>:	mov    rax,QWORD PTR [rbp-0x68]
   0x0000000000091a66 <+754>:	mov    rdi,rax
   0x0000000000091a69 <+757>:	mov    r8,QWORD PTR [rbp-0x70]
   0x0000000000091a6d <+761>:	mov    QWORD PTR [rbp-0x70],r8
   0x0000000000091a71 <+765>:	call   0x91b18 <ibwt>
   0x0000000000091a76 <+770>:	mov    rbx,QWORD PTR [r14+0x70]
   0x0000000000091a7a <+774>:	mov    r10d,0x6
   0x0000000000091a80 <+780>:	mov    QWORD PTR [rbp-0x80],rax
   0x0000000000091a84 <+784>:	call   0x8c288 <stub _iso_stub_AllocateArrayStub>
   0x0000000000091a89 <+789>:	mov    r11,QWORD PTR [r15+0x18b7]
   0x0000000000091a90 <+796>:	mov    QWORD PTR [rax+0x17],r11
   0x0000000000091a94 <+800>:	mov    rcx,QWORD PTR [rbp-0x80]
   0x0000000000091a98 <+804>:	mov    QWORD PTR [rax+0x1f],rcx
   0x0000000000091a9c <+808>:	mov    r11,QWORD PTR [r15+0x18bf]
   0x0000000000091aa3 <+815>:	mov    QWORD PTR [rax+0x27],r11
   0x0000000000091aa7 <+819>:	mov    QWORD PTR [rsp],rax
   0x0000000000091aab <+823>:	call   0x5ce24 <_StringBase._interpolate>
   0x0000000000091ab0 <+828>:	mov    rdi,rax
   0x0000000000091ab3 <+831>:	call   0x93d98 <printToConsole>
   0x0000000000091ab8 <+836>:	mov    r8,QWORD PTR [rbp-0x70]
   0x0000000000091abc <+840>:	mov    rdi,QWORD PTR [rbp-0x88]
   0x0000000000091ac3 <+847>:	mov    rsi,QWORD PTR [rbp-0x78]
   0x0000000000091ac7 <+851>:	jmp    0x91832 <main+190>
   0x0000000000091acc <+856>:	mov    rax,rdi
   0x0000000000091acf <+859>:	mov    rcx,QWORD PTR [r14+0x70]
   0x0000000000091ad3 <+863>:	mov    QWORD PTR [rax+0x27],rcx
   0x0000000000091ad7 <+867>:	mov    rax,rcx
   0x0000000000091ada <+870>:	mov    rsp,rbp
   0x0000000000091add <+873>:	pop    rbp
   0x0000000000091ade <+874>:	ret
   0x0000000000091adf <+875>:	mov    rax,rsi
   0x0000000000091ae2 <+878>:	call   0x57334 <new ConcurrentModificationError>
   0x0000000000091ae7 <+883>:	mov    rcx,rax
   0x0000000000091aea <+886>:	mov    rax,QWORD PTR [rbp-0x78]
   0x0000000000091aee <+890>:	mov    QWORD PTR [rcx+0xf],rax
   0x0000000000091af2 <+894>:	mov    rax,rcx
   0x0000000000091af5 <+897>:	call   0x8a880 <stub _iso_stub_ThrowStub>
   0x0000000000091afa <+902>:	int3
   0x0000000000091afb <+903>:	call   QWORD PTR [r14+0x230]
   0x0000000000091b02 <+910>:	jmp    0x91789 <main+21>
   0x0000000000091b07 <+915>:	call   QWORD PTR [r14+0x230]
   0x0000000000091b0e <+922>:	jmp    0x91840 <main+204>
   0x0000000000091b13 <+927>:	call   0x8c7cc <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
