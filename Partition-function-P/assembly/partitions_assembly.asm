Dump of assembler code for function partitions:
   0x00000000000917d0 <+0>:	push   rbp
   0x00000000000917d1 <+1>:	mov    rbp,rsp
   0x00000000000917d4 <+4>:	sub    rsp,0x40
   0x00000000000917d8 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x00000000000917dc <+12>:	jbe    0x91aa9 <partitions+729>
   0x00000000000917e2 <+18>:	call   0x91bdc <BigInt.zero>
   0x00000000000917e7 <+23>:	mov    rdx,rax
   0x00000000000917ea <+26>:	mov    rdi,QWORD PTR [r15+0x1897]
   0x00000000000917f1 <+33>:	mov    esi,0x1a0b
   0x00000000000917f6 <+38>:	call   0x70cd0 <new _List.filled>
   0x00000000000917fb <+43>:	mov    QWORD PTR [rbp-0x8],rax
   0x00000000000917ff <+47>:	call   0x91b9c <BigInt.one>
   0x0000000000091804 <+52>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x0000000000091808 <+56>:	lea    r13,[rdx+0x17]
   0x000000000009180c <+60>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091810 <+64>:	test   al,0x1
   0x0000000000091812 <+66>:	je     0x9182b <partitions+91>
   0x0000000000091814 <+68>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000091818 <+72>:	shr    r11d,0x2
   0x000000000009181c <+76>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091820 <+80>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091824 <+84>:	je     0x9182b <partitions+91>
   0x0000000000091826 <+86>:	call   0x8a854 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000009182b <+91>:	mov    edi,0x1
   0x0000000000091830 <+96>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091834 <+100>:	mov    esi,0x2
   0x0000000000091839 <+105>:	mov    QWORD PTR [rbp-0x40],rdi
   0x000000000009183d <+109>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000091841 <+113>:	jbe    0x91ab5 <partitions+741>
   0x0000000000091847 <+119>:	cmp    rdi,0x1a0b
   0x000000000009184e <+126>:	jge    0x91a9d <partitions+717>
   0x0000000000091854 <+132>:	xor    eax,eax
   0x0000000000091856 <+134>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009185a <+138>:	jbe    0x91ac1 <partitions+753>
   0x0000000000091860 <+144>:	mov    r8,rax
   0x0000000000091863 <+147>:	add    r8,0x1
   0x0000000000091867 <+151>:	mov    QWORD PTR [rbp-0x38],r8
   0x000000000009186b <+155>:	mov    r9,r8
   0x000000000009186e <+158>:	imul   r9,r9,0x3
   0x0000000000091875 <+165>:	mov    QWORD PTR [rbp-0x30],r9
   0x0000000000091879 <+169>:	mov    rax,r9
   0x000000000009187c <+172>:	sub    rax,0x1
   0x0000000000091880 <+176>:	imul   rax,r8
   0x0000000000091884 <+180>:	mov    r11,rax
   0x0000000000091887 <+183>:	mov    rax,QWORD PTR [r15+0x617]
   0x000000000009188e <+190>:	imul   r11
   0x0000000000091891 <+193>:	add    rdx,r11
   0x0000000000091894 <+196>:	mov    rax,rdx
   0x0000000000091897 <+199>:	shr    rdx,0x3f
   0x000000000009189b <+203>:	add    rdx,rax
   0x000000000009189e <+206>:	mov    rax,rdx
   0x00000000000918a1 <+209>:	cmp    rax,rdi
   0x00000000000918a4 <+212>:	jg     0x91a8e <partitions+702>
   0x00000000000918aa <+218>:	mov    rdx,rdi
   0x00000000000918ad <+221>:	sub    rdx,rax
   0x00000000000918b0 <+224>:	mov    rbx,rdx
   0x00000000000918b3 <+227>:	mov    eax,0x1a0b
   0x00000000000918b8 <+232>:	cmp    rbx,rax
   0x00000000000918bb <+235>:	jae    0x91acd <partitions+765>
   0x00000000000918c1 <+241>:	mov    rbx,QWORD PTR [rcx+rdx*8+0x17]
   0x00000000000918c6 <+246>:	mov    rax,QWORD PTR [rcx+rdi*8+0x17]
   0x00000000000918cb <+251>:	mov    QWORD PTR [rbp-0x28],rax
   0x00000000000918cf <+255>:	test   r8b,0x1
   0x00000000000918d3 <+259>:	je     0x918e7 <partitions+279>
   0x00000000000918d9 <+265>:	mov    rsi,rbx
   0x00000000000918dc <+268>:	mov    rax,rdi
   0x00000000000918df <+271>:	mov    rcx,r8
   0x00000000000918e2 <+274>:	jmp    0x91941 <partitions+369>
   0x00000000000918e7 <+279>:	mov    rdx,QWORD PTR [rbx+0x17]
   0x00000000000918eb <+283>:	mov    QWORD PTR [rbp-0x20],rdx
   0x00000000000918ef <+287>:	cmp    rdx,0x0
   0x00000000000918f3 <+291>:	jne    0x91901 <partitions+305>
   0x00000000000918f9 <+297>:	mov    rcx,rbx
   0x00000000000918fc <+300>:	jmp    0x91936 <partitions+358>
   0x0000000000091901 <+305>:	mov    r10,QWORD PTR [rbx+0x7]
   0x0000000000091905 <+309>:	xor    r10,0x10
   0x0000000000091909 <+313>:	mov    QWORD PTR [rbp-0x18],r10
   0x000000000009190d <+317>:	mov    r12,QWORD PTR [rbx+0xf]
   0x0000000000091911 <+321>:	mov    QWORD PTR [rbp-0x10],r12
   0x0000000000091915 <+325>:	call   0x78828 <new _BigIntImpl>
   0x000000000009191a <+330>:	mov    rdi,rax
   0x000000000009191d <+333>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x0000000000091921 <+337>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x0000000000091925 <+341>:	mov    rbx,QWORD PTR [rbp-0x10]
   0x0000000000091929 <+345>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000009192d <+349>:	call   0x78780 <new _BigIntImpl._>
   0x0000000000091932 <+354>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x0000000000091936 <+358>:	mov    rsi,rcx
   0x0000000000091939 <+361>:	mov    rax,QWORD PTR [rbp-0x40]
   0x000000000009193d <+365>:	mov    rcx,QWORD PTR [rbp-0x38]
   0x0000000000091941 <+369>:	mov    rdi,QWORD PTR [rbp-0x28]
   0x0000000000091945 <+373>:	call   0x91ad8 <_BigIntImpl.+>
   0x000000000009194a <+378>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000009194e <+382>:	mov    rsi,rax
   0x0000000000091951 <+385>:	mov    rcx,QWORD PTR [rbp-0x40]
   0x0000000000091955 <+389>:	mov    QWORD PTR [rbp-0x28],rsi
   0x0000000000091959 <+393>:	lea    r13,[rdx+rcx*8+0x17]
   0x000000000009195e <+398>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091962 <+402>:	test   al,0x1
   0x0000000000091964 <+404>:	je     0x9197d <partitions+429>
   0x0000000000091966 <+406>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000009196a <+410>:	shr    r11d,0x2
   0x000000000009196e <+414>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091972 <+418>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091976 <+422>:	je     0x9197d <partitions+429>
   0x0000000000091978 <+424>:	call   0x8a854 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000009197d <+429>:	mov    rax,QWORD PTR [rbp-0x30]
   0x0000000000091981 <+433>:	add    rax,0x1
   0x0000000000091985 <+437>:	mov    rdi,QWORD PTR [rbp-0x38]
   0x0000000000091989 <+441>:	imul   rax,rdi
   0x000000000009198d <+445>:	mov    r8d,0x2
   0x0000000000091993 <+451>:	mov    r11,rax
   0x0000000000091996 <+454>:	mov    rax,QWORD PTR [r15+0x617]
   0x000000000009199d <+461>:	imul   r11
   0x00000000000919a0 <+464>:	add    rdx,r11
   0x00000000000919a3 <+467>:	mov    rax,rdx
   0x00000000000919a6 <+470>:	shr    rdx,0x3f
   0x00000000000919aa <+474>:	add    rdx,rax
   0x00000000000919ad <+477>:	mov    rax,rdx
   0x00000000000919b0 <+480>:	cmp    rax,rcx
   0x00000000000919b3 <+483>:	jg     0x91a91 <partitions+705>
   0x00000000000919b9 <+489>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x00000000000919bd <+493>:	mov    r9,rcx
   0x00000000000919c0 <+496>:	sub    r9,rax
   0x00000000000919c3 <+499>:	mov    rbx,r9
   0x00000000000919c6 <+502>:	mov    eax,0x1a0b
   0x00000000000919cb <+507>:	cmp    rbx,rax
   0x00000000000919ce <+510>:	jae    0x91ad2 <partitions+770>
   0x00000000000919d4 <+516>:	mov    rbx,QWORD PTR [rdx+r9*8+0x17]
   0x00000000000919d9 <+521>:	test   dil,0x1
   0x00000000000919dd <+525>:	je     0x919ee <partitions+542>
   0x00000000000919e3 <+531>:	mov    rsi,rbx
   0x00000000000919e6 <+534>:	mov    rax,rcx
   0x00000000000919e9 <+537>:	jmp    0x91a44 <partitions+628>
   0x00000000000919ee <+542>:	mov    rax,QWORD PTR [rbx+0x17]
   0x00000000000919f2 <+546>:	mov    QWORD PTR [rbp-0x20],rax
   0x00000000000919f6 <+550>:	cmp    rax,0x0
   0x00000000000919fa <+554>:	jne    0x91a08 <partitions+568>
   0x0000000000091a00 <+560>:	mov    rcx,rbx
   0x0000000000091a03 <+563>:	jmp    0x91a3d <partitions+621>
   0x0000000000091a08 <+568>:	mov    r9,QWORD PTR [rbx+0x7]
   0x0000000000091a0c <+572>:	xor    r9,0x10
   0x0000000000091a10 <+576>:	mov    QWORD PTR [rbp-0x18],r9
   0x0000000000091a14 <+580>:	mov    r10,QWORD PTR [rbx+0xf]
   0x0000000000091a18 <+584>:	mov    QWORD PTR [rbp-0x10],r10
   0x0000000000091a1c <+588>:	call   0x78828 <new _BigIntImpl>
   0x0000000000091a21 <+593>:	mov    rdi,rax
   0x0000000000091a24 <+596>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x0000000000091a28 <+600>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x0000000000091a2c <+604>:	mov    rbx,QWORD PTR [rbp-0x10]
   0x0000000000091a30 <+608>:	mov    QWORD PTR [rbp-0x10],rax
   0x0000000000091a34 <+612>:	call   0x78780 <new _BigIntImpl._>
   0x0000000000091a39 <+617>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x0000000000091a3d <+621>:	mov    rsi,rcx
   0x0000000000091a40 <+624>:	mov    rax,QWORD PTR [rbp-0x40]
   0x0000000000091a44 <+628>:	mov    rdi,QWORD PTR [rbp-0x28]
   0x0000000000091a48 <+632>:	call   0x91ad8 <_BigIntImpl.+>
   0x0000000000091a4d <+637>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x0000000000091a51 <+641>:	mov    rcx,QWORD PTR [rbp-0x40]
   0x0000000000091a55 <+645>:	lea    r13,[rdx+rcx*8+0x17]
   0x0000000000091a5a <+650>:	mov    QWORD PTR [r13+0x0],rax
   0x0000000000091a5e <+654>:	test   al,0x1
   0x0000000000091a60 <+656>:	je     0x91a79 <partitions+681>
   0x0000000000091a62 <+658>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000091a66 <+662>:	shr    r11d,0x2
   0x0000000000091a6a <+666>:	and    r11d,DWORD PTR [r14+0x40]
   0x0000000000091a6e <+670>:	test   BYTE PTR [rax-0x1],r11b
   0x0000000000091a72 <+674>:	je     0x91a79 <partitions+681>
   0x0000000000091a74 <+676>:	call   0x8a854 <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000091a79 <+681>:	mov    rax,QWORD PTR [rbp-0x38]
   0x0000000000091a7d <+685>:	mov    rdi,rcx
   0x0000000000091a80 <+688>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x0000000000091a84 <+692>:	mov    esi,0x2
   0x0000000000091a89 <+697>:	jmp    0x91856 <partitions+134>
   0x0000000000091a8e <+702>:	mov    rcx,rdi
   0x0000000000091a91 <+705>:	add    rcx,0x1
   0x0000000000091a95 <+709>:	mov    rdi,rcx
   0x0000000000091a98 <+712>:	jmp    0x91830 <partitions+96>
   0x0000000000091a9d <+717>:	mov    rax,QWORD PTR [rcx+0xd067]
   0x0000000000091aa4 <+724>:	mov    rsp,rbp
   0x0000000000091aa7 <+727>:	pop    rbp
   0x0000000000091aa8 <+728>:	ret
   0x0000000000091aa9 <+729>:	call   QWORD PTR [r14+0x230]
   0x0000000000091ab0 <+736>:	jmp    0x917e2 <partitions+18>
   0x0000000000091ab5 <+741>:	call   QWORD PTR [r14+0x230]
   0x0000000000091abc <+748>:	jmp    0x91847 <partitions+119>
   0x0000000000091ac1 <+753>:	call   QWORD PTR [r14+0x230]
   0x0000000000091ac8 <+760>:	jmp    0x91860 <partitions+144>
   0x0000000000091acd <+765>:	call   0x8c780 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x0000000000091ad2 <+770>:	call   0x8c780 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
