Dump of assembler code for function bwt:
   0x0000000000093658 <+0>:	push   rbp
   0x0000000000093659 <+1>:	mov    rbp,rsp
   0x000000000009365c <+4>:	sub    rsp,0x48
   0x0000000000093660 <+8>:	mov    rax,rdi
   0x0000000000093663 <+11>:	mov    QWORD PTR [rbp-0x8],rdi
   0x0000000000093667 <+15>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000009366b <+19>:	jbe    0x93895 <bwt+573>
   0x0000000000093671 <+25>:	mov    ecx,DWORD PTR [rax-0x1]
   0x0000000000093674 <+28>:	shr    ecx,0xc
   0x0000000000093677 <+31>:	mov    rdi,rax
   0x000000000009367a <+34>:	mov    rsi,QWORD PTR [r15+0x1887]
   0x0000000000093681 <+41>:	mov    r10,QWORD PTR [r15+0x97]
   0x0000000000093688 <+48>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000009368c <+52>:	call   QWORD PTR [rax+rcx*8-0x70]
   0x0000000000093690 <+56>:	test   al,0x10
   0x0000000000093692 <+58>:	je     0x93879 <bwt+545>
   0x0000000000093698 <+64>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000009369c <+68>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000009369f <+71>:	shr    ecx,0xc
   0x00000000000936a2 <+74>:	mov    rdi,rax
   0x00000000000936a5 <+77>:	mov    rsi,QWORD PTR [r15+0x1897]
   0x00000000000936ac <+84>:	mov    r10,QWORD PTR [r15+0x97]
   0x00000000000936b3 <+91>:	mov    rax,QWORD PTR [r14+0x58]
   0x00000000000936b7 <+95>:	call   QWORD PTR [rax+rcx*8-0x70]
   0x00000000000936bb <+99>:	test   al,0x10
   0x00000000000936bd <+101>:	je     0x93879 <bwt+545>
   0x00000000000936c3 <+107>:	mov    r11,QWORD PTR [r15+0x1887]
   0x00000000000936ca <+114>:	mov    QWORD PTR [rsp+0x8],r11
   0x00000000000936cf <+119>:	mov    r11,QWORD PTR [rbp-0x8]
   0x00000000000936d3 <+123>:	mov    QWORD PTR [rsp],r11
   0x00000000000936d7 <+127>:	call   0x60aa0 <_StringBase.+>
   0x00000000000936dc <+132>:	mov    QWORD PTR [rsp+0x8],rax
   0x00000000000936e1 <+137>:	mov    r11,QWORD PTR [r15+0x1897]
   0x00000000000936e8 <+144>:	mov    QWORD PTR [rsp],r11
   0x00000000000936ec <+148>:	call   0x60aa0 <_StringBase.+>
   0x00000000000936f1 <+153>:	mov    rdi,QWORD PTR [r15+0xaf]
   0x00000000000936f8 <+160>:	xor    esi,esi
   0x00000000000936fa <+162>:	mov    QWORD PTR [rbp-0x8],rax
   0x00000000000936fe <+166>:	call   0x56bfc <new _GrowableList>
   0x0000000000093703 <+171>:	mov    rcx,rax
   0x0000000000093706 <+174>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000009370a <+178>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000009370e <+182>:	mov    rdx,QWORD PTR [rax+0x7]
   0x0000000000093712 <+186>:	mov    rbx,rdx
   0x0000000000093715 <+189>:	sar    rbx,1
   0x0000000000093718 <+192>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000009371c <+196>:	xor    r8d,r8d
   0x000000000009371f <+199>:	mov    QWORD PTR [rbp-0x10],r8
   0x0000000000093723 <+203>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x0000000000093727 <+207>:	jbe    0x938a1 <bwt+585>
   0x000000000009372d <+213>:	cmp    r8,rbx
   0x0000000000093730 <+216>:	jge    0x9382e <bwt+470>
   0x0000000000093736 <+222>:	mov    rdi,r8
   0x0000000000093739 <+225>:	mov    rdx,rbx
   0x000000000009373c <+228>:	mov    rsi,QWORD PTR [r14+0x70]
   0x0000000000093740 <+232>:	mov    r10,QWORD PTR [r15+0x1b7]
   0x0000000000093747 <+239>:	call   0x53660 <RangeError.checkValidRange>
   0x000000000009374c <+244>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000093750 <+248>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x0000000000093754 <+252>:	mov    rdx,rax
   0x0000000000093757 <+255>:	call   0x60788 <_StringBase._substringUnchecked>
   0x000000000009375c <+260>:	mov    rcx,rax
   0x000000000009375f <+263>:	mov    rax,QWORD PTR [rbp-0x10]
   0x0000000000093763 <+267>:	mov    QWORD PTR [rbp-0x28],rcx
   0x0000000000093767 <+271>:	mov    rsi,rax
   0x000000000009376a <+274>:	add    rsi,rsi
   0x000000000009376d <+277>:	mov    rdx,QWORD PTR [rbp-0x18]
   0x0000000000093771 <+281>:	xor    edi,edi
   0x0000000000093773 <+283>:	mov    r10,QWORD PTR [r15+0x1b7]
   0x000000000009377a <+290>:	call   0x53660 <RangeError.checkValidRange>
   0x000000000009377f <+295>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x0000000000093783 <+299>:	mov    rdx,rax
   0x0000000000093786 <+302>:	xor    esi,esi
   0x0000000000093788 <+304>:	call   0x60788 <_StringBase._substringUnchecked>
   0x000000000009378d <+309>:	mov    r11,QWORD PTR [rbp-0x28]
   0x0000000000093791 <+313>:	mov    QWORD PTR [rsp+0x8],r11
   0x0000000000093796 <+318>:	mov    QWORD PTR [rsp],rax
   0x000000000009379a <+322>:	call   0x60aa0 <_StringBase.+>
   0x000000000009379f <+327>:	mov    rcx,rax
   0x00000000000937a2 <+330>:	mov    rax,QWORD PTR [rbp-0x20]
   0x00000000000937a6 <+334>:	mov    QWORD PTR [rbp-0x28],rcx
   0x00000000000937aa <+338>:	mov    rdx,QWORD PTR [rax+0xf]
   0x00000000000937ae <+342>:	mov    rbx,QWORD PTR [rax+0x17]
   0x00000000000937b2 <+346>:	mov    rsi,QWORD PTR [rbx+0xf]
   0x00000000000937b6 <+350>:	sar    rdx,1
   0x00000000000937b9 <+353>:	mov    QWORD PTR [rbp-0x30],rdx
   0x00000000000937bd <+357>:	sar    rsi,1
   0x00000000000937c0 <+360>:	cmp    rdx,rsi
   0x00000000000937c3 <+363>:	jne    0x937d1 <bwt+377>
   0x00000000000937c9 <+369>:	mov    rdi,rax
   0x00000000000937cc <+372>:	call   0x57014 <List._growToNextCapacity>
   0x00000000000937d1 <+377>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x00000000000937d5 <+381>:	mov    rbx,QWORD PTR [rbp-0x30]
   0x00000000000937d9 <+385>:	mov    rax,rbx
   0x00000000000937dc <+388>:	add    rax,0x1
   0x00000000000937e0 <+392>:	mov    rdx,rax
   0x00000000000937e3 <+395>:	add    rdx,rdx
   0x00000000000937e6 <+398>:	mov    QWORD PTR [rcx+0xf],rdx
   0x00000000000937ea <+402>:	mov    rdx,QWORD PTR [rcx+0x17]
   0x00000000000937ee <+406>:	mov    rax,QWORD PTR [rbp-0x28]
   0x00000000000937f2 <+410>:	lea    r13,[rdx+rbx*8+0x17]
   0x00000000000937f7 <+415>:	mov    QWORD PTR [r13+0x0],rax
   0x00000000000937fb <+419>:	test   al,0x1
   0x00000000000937fd <+421>:	je     0x93816 <bwt+446>
   0x00000000000937ff <+423>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x0000000000093803 <+427>:	shr    r11d,0x2
   0x0000000000093807 <+431>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000009380b <+435>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000009380f <+439>:	je     0x93816 <bwt+446>
   0x0000000000093811 <+441>:	call   0x8a8a0 <stub _iso_stub_ArrayWriteBarrierStub>
   0x0000000000093816 <+446>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000009381a <+450>:	add    rax,0x1
   0x000000000009381e <+454>:	mov    r8,rax
   0x0000000000093821 <+457>:	mov    rax,QWORD PTR [rbp-0x8]
   0x0000000000093825 <+461>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x0000000000093829 <+465>:	jmp    0x9371f <bwt+199>
   0x000000000009382e <+470>:	mov    rdi,rcx
   0x0000000000093831 <+473>:	call   0x91d0c <ListBase.sort>
   0x0000000000093836 <+478>:	mov    rbx,QWORD PTR [r15+0x190f]
   0x000000000009383d <+485>:	mov    rdx,QWORD PTR [r14+0x70]
   0x0000000000093841 <+489>:	call   0x8b6a4 <stub _iso_stub_AllocateClosureStub>
   0x0000000000093846 <+494>:	mov    r11,QWORD PTR [r15+0xaf]
   0x000000000009384d <+501>:	mov    QWORD PTR [rsp+0x10],r11
   0x0000000000093852 <+506>:	mov    r11,QWORD PTR [rbp-0x20]
   0x0000000000093856 <+510>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000009385b <+515>:	mov    QWORD PTR [rsp],rax
   0x000000000009385f <+519>:	mov    r10,QWORD PTR [r15+0x57]
   0x0000000000093863 <+523>:	call   0x62320 <ListBase.map>
   0x0000000000093868 <+528>:	mov    rdi,rax
   0x000000000009386b <+531>:	mov    r10,QWORD PTR [r15+0x7f]
   0x000000000009386f <+535>:	call   0x61fa0 <ListIterable.join>
   0x0000000000093874 <+540>:	mov    rsp,rbp
   0x0000000000093877 <+543>:	pop    rbp
   0x0000000000093878 <+544>:	ret
   0x0000000000093879 <+545>:	call   0x611b8 <new FormatException>
   0x000000000009387e <+550>:	mov    rcx,rax
   0x0000000000093881 <+553>:	mov    rax,QWORD PTR [r15+0x1917]
   0x0000000000093888 <+560>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000009388c <+564>:	mov    rax,rcx
   0x000000000009388f <+567>:	call   0x8a880 <stub _iso_stub_ThrowStub>
   0x0000000000093894 <+572>:	int3
   0x0000000000093895 <+573>:	call   QWORD PTR [r14+0x230]
   0x000000000009389c <+580>:	jmp    0x93671 <bwt+25>
   0x00000000000938a1 <+585>:	call   QWORD PTR [r14+0x230]
   0x00000000000938a8 <+592>:	jmp    0x9372d <bwt+213>
End of assembler dump.
