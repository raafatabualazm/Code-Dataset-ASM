Dump of assembler code for function lcsDynamic:
   0x000000000008a6e4 <+0>:	push   rbp
   0x000000000008a6e5 <+1>:	mov    rbp,rsp
   0x000000000008a6e8 <+4>:	sub    rsp,0x90
   0x000000000008a6ef <+11>:	mov    QWORD PTR [rbp-0x18],rdi
   0x000000000008a6f3 <+15>:	mov    QWORD PTR [rbp-0x20],rsi
   0x000000000008a6f7 <+19>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a6fb <+23>:	jbe    0x8ad11 <lcsDynamic+1581>
   0x000000000008a701 <+29>:	mov    rax,QWORD PTR [rdi+0x7]
   0x000000000008a705 <+33>:	sar    rax,1
   0x000000000008a708 <+36>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a70c <+40>:	mov    rcx,rax
   0x000000000008a70f <+43>:	add    rcx,0x1
   0x000000000008a713 <+47>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008a717 <+51>:	mov    r10,rcx
   0x000000000008a71a <+54>:	add    r10,r10
   0x000000000008a71d <+57>:	mov    rbx,QWORD PTR [r15+0x185f]
   0x000000000008a724 <+64>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a729 <+69>:	mov    rcx,rax
   0x000000000008a72c <+72>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a730 <+76>:	mov    QWORD PTR [rbp-0x48],rcx
   0x000000000008a734 <+80>:	mov    rdx,QWORD PTR [rax+0x7]
   0x000000000008a738 <+84>:	mov    QWORD PTR [rbp-0x40],rdx
   0x000000000008a73c <+88>:	mov    rbx,rdx
   0x000000000008a73f <+91>:	sar    rbx,1
   0x000000000008a742 <+94>:	mov    rsi,rbx
   0x000000000008a745 <+97>:	add    rsi,0x1
   0x000000000008a749 <+101>:	mov    QWORD PTR [rbp-0x38],rsi
   0x000000000008a74d <+105>:	mov    rdi,rsi
   0x000000000008a750 <+108>:	add    rdi,rdi
   0x000000000008a753 <+111>:	mov    QWORD PTR [rbp-0x30],rdi
   0x000000000008a757 <+115>:	xor    r9d,r9d
   0x000000000008a75a <+118>:	mov    r8,QWORD PTR [rbp-0x8]
   0x000000000008a75e <+122>:	mov    QWORD PTR [rbp-0x28],r9
   0x000000000008a762 <+126>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a766 <+130>:	jbe    0x8ad1d <lcsDynamic+1593>
   0x000000000008a76c <+136>:	cmp    r9,r8
   0x000000000008a76f <+139>:	jge    0x8a7f7 <lcsDynamic+275>
   0x000000000008a775 <+145>:	mov    r10,rdi
   0x000000000008a778 <+148>:	mov    rbx,QWORD PTR [r15+0x237]
   0x000000000008a77f <+155>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a784 <+160>:	mov    rcx,QWORD PTR [rbp-0x38]
   0x000000000008a788 <+164>:	xor    edx,edx
   0x000000000008a78a <+166>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a78e <+170>:	jbe    0x8ad29 <lcsDynamic+1605>
   0x000000000008a794 <+176>:	cmp    rdx,rcx
   0x000000000008a797 <+179>:	jge    0x8a7ac <lcsDynamic+200>
   0x000000000008a79d <+185>:	mov    QWORD PTR [rax+rdx*8+0x17],0x0
   0x000000000008a7a6 <+194>:	add    rdx,0x1
   0x000000000008a7aa <+198>:	jmp    0x8a78a <lcsDynamic+166>
   0x000000000008a7ac <+200>:	mov    rbx,QWORD PTR [rbp-0x28]
   0x000000000008a7b0 <+204>:	mov    rdx,QWORD PTR [rbp-0x48]
   0x000000000008a7b4 <+208>:	lea    r13,[rdx+rbx*8+0x17]
   0x000000000008a7b9 <+213>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a7bd <+217>:	test   al,0x1
   0x000000000008a7bf <+219>:	je     0x8a7d8 <lcsDynamic+244>
   0x000000000008a7c1 <+221>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a7c5 <+225>:	shr    r11d,0x2
   0x000000000008a7c9 <+229>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a7cd <+233>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a7d1 <+237>:	je     0x8a7d8 <lcsDynamic+244>
   0x000000000008a7d3 <+239>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a7d8 <+244>:	add    rbx,0x1
   0x000000000008a7dc <+248>:	mov    r9,rbx
   0x000000000008a7df <+251>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a7e3 <+255>:	mov    rsi,rcx
   0x000000000008a7e6 <+258>:	mov    rcx,QWORD PTR [rbp-0x48]
   0x000000000008a7ea <+262>:	mov    rdx,QWORD PTR [rbp-0x40]
   0x000000000008a7ee <+266>:	mov    rdi,QWORD PTR [rbp-0x30]
   0x000000000008a7f2 <+270>:	jmp    0x8a75a <lcsDynamic+118>
   0x000000000008a7f7 <+275>:	mov    rax,QWORD PTR [rbp-0x40]
   0x000000000008a7fb <+279>:	sar    rax,1
   0x000000000008a7fe <+282>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008a802 <+286>:	xor    edi,edi
   0x000000000008a804 <+288>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a808 <+292>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a80c <+296>:	mov    rdx,QWORD PTR [rbp-0x48]
   0x000000000008a810 <+300>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a814 <+304>:	mov    QWORD PTR [rbp-0x60],rdi
   0x000000000008a818 <+308>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a81c <+312>:	jbe    0x8ad35 <lcsDynamic+1617>
   0x000000000008a822 <+318>:	cmp    rdi,rsi
   0x000000000008a825 <+321>:	jge    0x8aa67 <lcsDynamic+899>
   0x000000000008a82b <+327>:	mov    r8,rdi
   0x000000000008a82e <+330>:	add    r8,0x1
   0x000000000008a832 <+334>:	mov    QWORD PTR [rbp-0x58],r8
   0x000000000008a836 <+338>:	mov    r9,rdi
   0x000000000008a839 <+341>:	add    r9,0x1
   0x000000000008a83d <+345>:	mov    QWORD PTR [rbp-0x50],r9
   0x000000000008a841 <+349>:	xor    r10d,r10d
   0x000000000008a844 <+352>:	mov    QWORD PTR [rbp-0x38],r10
   0x000000000008a848 <+356>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a84c <+360>:	jbe    0x8ad41 <lcsDynamic+1629>
   0x000000000008a852 <+366>:	cmp    r10,rax
   0x000000000008a855 <+369>:	jge    0x8aa53 <lcsDynamic+879>
   0x000000000008a85b <+375>:	movzx  r12,BYTE PTR [rbx+rdi*1+0xf]
   0x000000000008a861 <+381>:	mov    r13,r12
   0x000000000008a864 <+384>:	add    r13,r13
   0x000000000008a867 <+387>:	mov    r12,QWORD PTR [r14+0x2a0]
   0x000000000008a86e <+394>:	mov    r12,QWORD PTR [r12+r13*4]
   0x000000000008a872 <+398>:	mov    r13,r10
   0x000000000008a875 <+401>:	add    r13,r13
   0x000000000008a878 <+404>:	mov    QWORD PTR [rbp-0x30],r13
   0x000000000008a87c <+408>:	movzx  rax,BYTE PTR [rcx+r10*1+0xf]
   0x000000000008a882 <+414>:	mov    rcx,rax
   0x000000000008a885 <+417>:	add    rcx,rcx
   0x000000000008a888 <+420>:	mov    rax,QWORD PTR [r14+0x2a0]
   0x000000000008a88f <+427>:	mov    rax,QWORD PTR [rax+rcx*4]
   0x000000000008a893 <+431>:	mov    QWORD PTR [rsp+0x8],r12
   0x000000000008a898 <+436>:	mov    QWORD PTR [rsp],rax
   0x000000000008a89c <+440>:	call   0x7a80c <String.==>
   0x000000000008a8a1 <+445>:	test   al,0x10
   0x000000000008a8a3 <+447>:	jne    0x8a94c <lcsDynamic+616>
   0x000000000008a8a9 <+453>:	mov    rdx,QWORD PTR [rbp-0x60]
   0x000000000008a8ad <+457>:	mov    rbx,QWORD PTR [rbp-0x50]
   0x000000000008a8b1 <+461>:	mov    rax,QWORD PTR [rbp-0x48]
   0x000000000008a8b5 <+465>:	mov    rsi,QWORD PTR [rax+rbx*8+0x17]
   0x000000000008a8ba <+470>:	mov    QWORD PTR [rbp-0x70],rsi
   0x000000000008a8be <+474>:	mov    rdi,QWORD PTR [rbp-0x38]
   0x000000000008a8c2 <+478>:	add    rdi,0x1
   0x000000000008a8c6 <+482>:	mov    QWORD PTR [rbp-0x68],rdi
   0x000000000008a8ca <+486>:	mov    rcx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a8cf <+491>:	mov    r8d,DWORD PTR [rcx-0x1]
   0x000000000008a8d3 <+495>:	shr    r8d,0xc
   0x000000000008a8d7 <+499>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008a8dc <+504>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008a8e0 <+508>:	mov    QWORD PTR [rsp],r11
   0x000000000008a8e4 <+512>:	mov    rcx,r8
   0x000000000008a8e7 <+515>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a8eb <+519>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a8ee <+522>:	sar    rax,1
   0x000000000008a8f1 <+525>:	jae    0x8a8f8 <lcsDynamic+532>
   0x000000000008a8f3 <+527>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008a8f8 <+532>:	mov    rcx,rax
   0x000000000008a8fb <+535>:	add    rcx,0x1
   0x000000000008a8ff <+539>:	mov    rax,QWORD PTR [rbp-0x68]
   0x000000000008a903 <+543>:	mov    rdx,rax
   0x000000000008a906 <+546>:	add    rdx,rdx
   0x000000000008a909 <+549>:	mov    rax,rcx
   0x000000000008a90c <+552>:	add    rax,rax
   0x000000000008a90f <+555>:	jno    0x8a91e <lcsDynamic+570>
   0x000000000008a915 <+561>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a91a <+566>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a91e <+570>:	mov    rcx,rax
   0x000000000008a921 <+573>:	mov    rax,QWORD PTR [rbp-0x70]
   0x000000000008a925 <+577>:	mov    ebx,DWORD PTR [rax-0x1]
   0x000000000008a928 <+580>:	shr    ebx,0xc
   0x000000000008a92b <+583>:	mov    QWORD PTR [rsp+0x10],rax
   0x000000000008a930 <+588>:	mov    QWORD PTR [rsp+0x8],rdx
   0x000000000008a935 <+593>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a939 <+597>:	mov    rcx,rbx
   0x000000000008a93c <+600>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a940 <+604>:	call   QWORD PTR [rax+rcx*8+0x8188]
   0x000000000008a947 <+611>:	jmp    0x8aa23 <lcsDynamic+831>
   0x000000000008a94c <+616>:	mov    rdx,QWORD PTR [rbp-0x60]
   0x000000000008a950 <+620>:	mov    rbx,QWORD PTR [rbp-0x58]
   0x000000000008a954 <+624>:	mov    rax,QWORD PTR [rbp-0x48]
   0x000000000008a958 <+628>:	mov    rsi,QWORD PTR [rax+rbx*8+0x17]
   0x000000000008a95d <+633>:	mov    QWORD PTR [rbp-0x70],rsi
   0x000000000008a961 <+637>:	mov    rdi,QWORD PTR [rbp-0x38]
   0x000000000008a965 <+641>:	add    rdi,0x1
   0x000000000008a969 <+645>:	mov    QWORD PTR [rbp-0x68],rdi
   0x000000000008a96d <+649>:	mov    ecx,DWORD PTR [rsi-0x1]
   0x000000000008a970 <+652>:	shr    ecx,0xc
   0x000000000008a973 <+655>:	mov    QWORD PTR [rsp+0x8],rsi
   0x000000000008a978 <+660>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008a97c <+664>:	mov    QWORD PTR [rsp],r11
   0x000000000008a980 <+668>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a984 <+672>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a987 <+675>:	mov    rbx,rax
   0x000000000008a98a <+678>:	mov    rdx,QWORD PTR [rbp-0x60]
   0x000000000008a98e <+682>:	mov    rax,QWORD PTR [rbp-0x48]
   0x000000000008a992 <+686>:	mov    QWORD PTR [rbp-0x78],rbx
   0x000000000008a996 <+690>:	mov    rcx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008a99b <+695>:	mov    rsi,QWORD PTR [rbp-0x68]
   0x000000000008a99f <+699>:	mov    rdi,rsi
   0x000000000008a9a2 <+702>:	add    rdi,rdi
   0x000000000008a9a5 <+705>:	mov    QWORD PTR [rbp-0x30],rdi
   0x000000000008a9a9 <+709>:	mov    esi,DWORD PTR [rcx-0x1]
   0x000000000008a9ac <+712>:	shr    esi,0xc
   0x000000000008a9af <+715>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008a9b4 <+720>:	mov    QWORD PTR [rsp],rdi
   0x000000000008a9b8 <+724>:	mov    rcx,rsi
   0x000000000008a9bb <+727>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a9bf <+731>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a9c2 <+734>:	mov    rcx,QWORD PTR [rbp-0x78]
   0x000000000008a9c6 <+738>:	sar    rcx,1
   0x000000000008a9c9 <+741>:	jae    0x8a9d0 <lcsDynamic+748>
   0x000000000008a9cb <+743>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a9d0 <+748>:	sar    rax,1
   0x000000000008a9d3 <+751>:	jae    0x8a9da <lcsDynamic+758>
   0x000000000008a9d5 <+753>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008a9da <+758>:	cmp    rcx,rax
   0x000000000008a9dd <+761>:	cmovl  rcx,rax
   0x000000000008a9e1 <+765>:	mov    rax,rcx
   0x000000000008a9e4 <+768>:	add    rax,rax
   0x000000000008a9e7 <+771>:	jno    0x8a9f6 <lcsDynamic+786>
   0x000000000008a9ed <+777>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a9f2 <+782>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a9f6 <+786>:	mov    rcx,rax
   0x000000000008a9f9 <+789>:	mov    rax,QWORD PTR [rbp-0x70]
   0x000000000008a9fd <+793>:	mov    edx,DWORD PTR [rax-0x1]
   0x000000000008aa00 <+796>:	shr    edx,0xc
   0x000000000008aa03 <+799>:	mov    QWORD PTR [rsp+0x10],rax
   0x000000000008aa08 <+804>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008aa0c <+808>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008aa11 <+813>:	mov    QWORD PTR [rsp],rcx
   0x000000000008aa15 <+817>:	mov    rcx,rdx
   0x000000000008aa18 <+820>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008aa1c <+824>:	call   QWORD PTR [rax+rcx*8+0x8188]
   0x000000000008aa23 <+831>:	mov    rax,QWORD PTR [rbp-0x38]
   0x000000000008aa27 <+835>:	add    rax,0x1
   0x000000000008aa2b <+839>:	mov    r10,rax
   0x000000000008aa2e <+842>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008aa32 <+846>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008aa36 <+850>:	mov    rdi,QWORD PTR [rbp-0x60]
   0x000000000008aa3a <+854>:	mov    r8,QWORD PTR [rbp-0x58]
   0x000000000008aa3e <+858>:	mov    r9,QWORD PTR [rbp-0x50]
   0x000000000008aa42 <+862>:	mov    rdx,QWORD PTR [rbp-0x48]
   0x000000000008aa46 <+866>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008aa4a <+870>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008aa4e <+874>:	jmp    0x8a844 <lcsDynamic+352>
   0x000000000008aa53 <+879>:	mov    rax,QWORD PTR [rbp-0x60]
   0x000000000008aa57 <+883>:	add    rax,0x1
   0x000000000008aa5b <+887>:	mov    rdi,rax
   0x000000000008aa5e <+890>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008aa62 <+894>:	jmp    0x8a804 <lcsDynamic+288>
   0x000000000008aa67 <+899>:	call   0x599dc <new StringBuffer>
   0x000000000008aa6c <+904>:	mov    rdi,rax
   0x000000000008aa6f <+907>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008aa73 <+911>:	mov    r10,QWORD PTR [r15+0x7f]
   0x000000000008aa77 <+915>:	call   0x59978 <new StringBuffer>
   0x000000000008aa7c <+920>:	mov    rax,QWORD PTR [rbp-0x40]
   0x000000000008aa80 <+924>:	sar    rax,1
   0x000000000008aa83 <+927>:	mov    r8,QWORD PTR [rbp-0x10]
   0x000000000008aa87 <+931>:	mov    rdi,rax
   0x000000000008aa8a <+934>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008aa8e <+938>:	mov    rdx,QWORD PTR [rbp-0x48]
   0x000000000008aa92 <+942>:	mov    QWORD PTR [rbp-0x10],r8
   0x000000000008aa96 <+946>:	mov    QWORD PTR [rbp-0x28],rdi
   0x000000000008aa9a <+950>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008aa9e <+954>:	jbe    0x8ad4d <lcsDynamic+1641>
   0x000000000008aaa4 <+960>:	cmp    r8,0x0
   0x000000000008aaa8 <+964>:	je     0x8ac4d <lcsDynamic+1385>
   0x000000000008aaae <+970>:	cmp    rdi,0x0
   0x000000000008aab2 <+974>:	je     0x8ac4d <lcsDynamic+1385>
   0x000000000008aab8 <+980>:	mov    rcx,QWORD PTR [rdx+r8*8+0x17]
   0x000000000008aabd <+985>:	mov    rax,rdi
   0x000000000008aac0 <+988>:	add    rax,rax
   0x000000000008aac3 <+991>:	jno    0x8aad2 <lcsDynamic+1006>
   0x000000000008aac9 <+997>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008aace <+1002>:	mov    QWORD PTR [rax+0x7],rdi
   0x000000000008aad2 <+1006>:	mov    QWORD PTR [rbp-0x30],rax
   0x000000000008aad6 <+1010>:	mov    ebx,DWORD PTR [rcx-0x1]
   0x000000000008aad9 <+1013>:	shr    ebx,0xc
   0x000000000008aadc <+1016>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008aae1 <+1021>:	mov    QWORD PTR [rsp],rax
   0x000000000008aae5 <+1025>:	mov    rcx,rbx
   0x000000000008aae8 <+1028>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008aaec <+1032>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008aaef <+1035>:	mov    rdx,rax
   0x000000000008aaf2 <+1038>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008aaf6 <+1042>:	mov    QWORD PTR [rbp-0x40],rdx
   0x000000000008aafa <+1046>:	sub    rsi,0x1
   0x000000000008aafe <+1050>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008ab02 <+1054>:	mov    rbx,rsi
   0x000000000008ab05 <+1057>:	mov    QWORD PTR [rbp-0x38],rsi
   0x000000000008ab09 <+1061>:	cmp    rbx,rax
   0x000000000008ab0c <+1064>:	jae    0x8ad59 <lcsDynamic+1653>
   0x000000000008ab12 <+1070>:	mov    rax,QWORD PTR [rbp-0x48]
   0x000000000008ab16 <+1074>:	mov    rcx,QWORD PTR [rax+rsi*8+0x17]
   0x000000000008ab1b <+1079>:	mov    ebx,DWORD PTR [rcx-0x1]
   0x000000000008ab1e <+1082>:	shr    ebx,0xc
   0x000000000008ab21 <+1085>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008ab26 <+1090>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008ab2a <+1094>:	mov    QWORD PTR [rsp],r11
   0x000000000008ab2e <+1098>:	mov    rcx,rbx
   0x000000000008ab31 <+1101>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008ab35 <+1105>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008ab38 <+1108>:	mov    rcx,QWORD PTR [rbp-0x40]
   0x000000000008ab3c <+1112>:	sar    rcx,1
   0x000000000008ab3f <+1115>:	jae    0x8ab46 <lcsDynamic+1122>
   0x000000000008ab41 <+1117>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008ab46 <+1122>:	sar    rax,1
   0x000000000008ab49 <+1125>:	jae    0x8ab50 <lcsDynamic+1132>
   0x000000000008ab4b <+1127>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008ab50 <+1132>:	cmp    rcx,rax
   0x000000000008ab53 <+1135>:	jne    0x8ab66 <lcsDynamic+1154>
   0x000000000008ab59 <+1141>:	mov    r8,QWORD PTR [rbp-0x38]
   0x000000000008ab5d <+1145>:	mov    rdi,QWORD PTR [rbp-0x28]
   0x000000000008ab61 <+1149>:	jmp    0x8aa8a <lcsDynamic+934>
   0x000000000008ab66 <+1154>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008ab6a <+1158>:	mov    rax,QWORD PTR [rbp-0x48]
   0x000000000008ab6e <+1162>:	mov    rcx,QWORD PTR [rax+rdx*8+0x17]
   0x000000000008ab73 <+1167>:	mov    ebx,DWORD PTR [rcx-0x1]
   0x000000000008ab76 <+1170>:	shr    ebx,0xc
   0x000000000008ab79 <+1173>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008ab7e <+1178>:	mov    r11,QWORD PTR [rbp-0x30]
   0x000000000008ab82 <+1182>:	mov    QWORD PTR [rsp],r11
   0x000000000008ab86 <+1186>:	mov    rcx,rbx
   0x000000000008ab89 <+1189>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008ab8d <+1193>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008ab90 <+1196>:	mov    rdi,rax
   0x000000000008ab93 <+1199>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008ab97 <+1203>:	mov    rdx,QWORD PTR [rbp-0x48]
   0x000000000008ab9b <+1207>:	mov    QWORD PTR [rbp-0x30],rdi
   0x000000000008ab9f <+1211>:	mov    rcx,QWORD PTR [rdx+rsi*8+0x17]
   0x000000000008aba4 <+1216>:	mov    r8,QWORD PTR [rbp-0x28]
   0x000000000008aba8 <+1220>:	sub    r8,0x1
   0x000000000008abac <+1224>:	mov    QWORD PTR [rbp-0x28],r8
   0x000000000008abb0 <+1228>:	mov    rax,r8
   0x000000000008abb3 <+1231>:	add    rax,rax
   0x000000000008abb6 <+1234>:	jno    0x8abc5 <lcsDynamic+1249>
   0x000000000008abbc <+1240>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008abc1 <+1245>:	mov    QWORD PTR [rax+0x7],r8
   0x000000000008abc5 <+1249>:	mov    ebx,DWORD PTR [rcx-0x1]
   0x000000000008abc8 <+1252>:	shr    ebx,0xc
   0x000000000008abcb <+1255>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008abd0 <+1260>:	mov    QWORD PTR [rsp],rax
   0x000000000008abd4 <+1264>:	mov    rcx,rbx
   0x000000000008abd7 <+1267>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008abdb <+1271>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008abde <+1274>:	mov    rcx,QWORD PTR [rbp-0x30]
   0x000000000008abe2 <+1278>:	sar    rcx,1
   0x000000000008abe5 <+1281>:	jae    0x8abec <lcsDynamic+1288>
   0x000000000008abe7 <+1283>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008abec <+1288>:	sar    rax,1
   0x000000000008abef <+1291>:	jae    0x8abf6 <lcsDynamic+1298>
   0x000000000008abf1 <+1293>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008abf6 <+1298>:	cmp    rcx,rax
   0x000000000008abf9 <+1301>:	jne    0x8ac08 <lcsDynamic+1316>
   0x000000000008abff <+1307>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008ac03 <+1311>:	jmp    0x8ac41 <lcsDynamic+1373>
   0x000000000008ac08 <+1316>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008ac0c <+1320>:	mov    rax,QWORD PTR [rbp-0x38]
   0x000000000008ac10 <+1324>:	movzx  rdx,BYTE PTR [rcx+rax*1+0xf]
   0x000000000008ac16 <+1330>:	mov    rbx,rdx
   0x000000000008ac19 <+1333>:	add    rbx,rbx
   0x000000000008ac1c <+1336>:	mov    rsi,QWORD PTR [r14+0x2a0]
   0x000000000008ac23 <+1343>:	mov    rsi,QWORD PTR [rsi+rbx*4]
   0x000000000008ac27 <+1347>:	mov    rdx,QWORD PTR [rsi+0x7]
   0x000000000008ac2b <+1351>:	test   rdx,rdx
   0x000000000008ac2e <+1354>:	je     0x8ac3d <lcsDynamic+1369>
   0x000000000008ac34 <+1360>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008ac38 <+1364>:	call   0x591f0 <StringBuffer._writeString>
   0x000000000008ac3d <+1369>:	mov    rax,QWORD PTR [rbp-0x38]
   0x000000000008ac41 <+1373>:	mov    r8,rax
   0x000000000008ac44 <+1376>:	mov    rdi,QWORD PTR [rbp-0x28]
   0x000000000008ac48 <+1380>:	jmp    0x8aa8a <lcsDynamic+934>
   0x000000000008ac4d <+1385>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008ac51 <+1389>:	mov    QWORD PTR [rsp],r11
   0x000000000008ac55 <+1393>:	call   0x73f9c <StringBuffer.toString>
   0x000000000008ac5a <+1398>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008ac5e <+1402>:	call   0x599dc <new StringBuffer>
   0x000000000008ac63 <+1407>:	mov    rdi,rax
   0x000000000008ac66 <+1410>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008ac6a <+1414>:	mov    r10,QWORD PTR [r15+0x7f]
   0x000000000008ac6e <+1418>:	call   0x59978 <new StringBuffer>
   0x000000000008ac73 <+1423>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008ac77 <+1427>:	mov    rax,QWORD PTR [rcx+0x7]
   0x000000000008ac7b <+1431>:	sar    rax,1
   0x000000000008ac7e <+1434>:	sub    rax,0x1
   0x000000000008ac82 <+1438>:	mov    rdx,rax
   0x000000000008ac85 <+1441>:	mov    QWORD PTR [rbp-0x8],rdx
   0x000000000008ac89 <+1445>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ac8d <+1449>:	jbe    0x8ad5e <lcsDynamic+1658>
   0x000000000008ac93 <+1455>:	cmp    rdx,0x0
   0x000000000008ac97 <+1459>:	jl     0x8acff <lcsDynamic+1563>
   0x000000000008ac9d <+1465>:	mov    rax,rdx
   0x000000000008aca0 <+1468>:	add    rax,rax
   0x000000000008aca3 <+1471>:	jno    0x8acb2 <lcsDynamic+1486>
   0x000000000008aca9 <+1477>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008acae <+1482>:	mov    QWORD PTR [rax+0x7],rdx
   0x000000000008acb2 <+1486>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008acb7 <+1491>:	mov    QWORD PTR [rsp],rax
   0x000000000008acbb <+1495>:	call   0x586b0 <_StringBase.[]>
   0x000000000008acc0 <+1500>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008acc3 <+1503>:	shr    ecx,0xc
   0x000000000008acc6 <+1506>:	mov    QWORD PTR [rsp],rax
   0x000000000008acca <+1510>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008acce <+1514>:	call   QWORD PTR [rax+rcx*8+0x2240]
   0x000000000008acd5 <+1521>:	mov    rcx,QWORD PTR [rax+0x7]
   0x000000000008acd9 <+1525>:	test   rcx,rcx
   0x000000000008acdc <+1528>:	je     0x8acee <lcsDynamic+1546>
   0x000000000008ace2 <+1534>:	mov    rdi,QWORD PTR [rbp-0x20]
   0x000000000008ace6 <+1538>:	mov    rsi,rax
   0x000000000008ace9 <+1541>:	call   0x591f0 <StringBuffer._writeString>
   0x000000000008acee <+1546>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008acf2 <+1550>:	sub    rax,0x1
   0x000000000008acf6 <+1554>:	mov    rdx,rax
   0x000000000008acf9 <+1557>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008acfd <+1561>:	jmp    0x8ac85 <lcsDynamic+1441>
   0x000000000008acff <+1563>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008ad03 <+1567>:	mov    QWORD PTR [rsp],r11
   0x000000000008ad07 <+1571>:	call   0x73f9c <StringBuffer.toString>
   0x000000000008ad0c <+1576>:	mov    rsp,rbp
   0x000000000008ad0f <+1579>:	pop    rbp
   0x000000000008ad10 <+1580>:	ret
   0x000000000008ad11 <+1581>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad18 <+1588>:	jmp    0x8a701 <lcsDynamic+29>
   0x000000000008ad1d <+1593>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad24 <+1600>:	jmp    0x8a76c <lcsDynamic+136>
   0x000000000008ad29 <+1605>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad30 <+1612>:	jmp    0x8a794 <lcsDynamic+176>
   0x000000000008ad35 <+1617>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad3c <+1624>:	jmp    0x8a822 <lcsDynamic+318>
   0x000000000008ad41 <+1629>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad48 <+1636>:	jmp    0x8a852 <lcsDynamic+366>
   0x000000000008ad4d <+1641>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad54 <+1648>:	jmp    0x8aaa4 <lcsDynamic+960>
   0x000000000008ad59 <+1653>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008ad5e <+1658>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad65 <+1665>:	jmp    0x8ac93 <lcsDynamic+1455>
End of assembler dump.
