Dump of assembler code for function playRandom:
   0x000000000008ab88 <+0>:	push   rbp
   0x000000000008ab89 <+1>:	mov    rbp,rsp
   0x000000000008ab8c <+4>:	sub    rsp,0x38
   0x000000000008ab90 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ab94 <+12>:	jbe    0x8aded <playRandom+613>
   0x000000000008ab9a <+18>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008ab9e <+22>:	call   0x8a84c <new Random>
   0x000000000008aba3 <+27>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008abaa <+34>:	mov    esi,0x64
   0x000000000008abaf <+39>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008abb3 <+43>:	call   0x52e38 <new _GrowableList>
   0x000000000008abb8 <+48>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008abbc <+52>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008abc0 <+56>:	sar    rcx,1
   0x000000000008abc3 <+59>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008abc7 <+63>:	xor    ebx,ebx
   0x000000000008abc9 <+65>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008abcd <+69>:	jbe    0x8adf9 <playRandom+625>
   0x000000000008abd3 <+75>:	cmp    rbx,rcx
   0x000000000008abd6 <+78>:	jge    0x8abed <playRandom+101>
   0x000000000008abdc <+84>:	mov    rsi,rbx
   0x000000000008abdf <+87>:	add    rsi,rsi
   0x000000000008abe2 <+90>:	mov    QWORD PTR [rdx+rbx*8+0x17],rsi
   0x000000000008abe7 <+95>:	add    rbx,0x1
   0x000000000008abeb <+99>:	jmp    0x8abc9 <playRandom+65>
   0x000000000008abed <+101>:	mov    rdi,QWORD PTR [r15+0x237]
   0x000000000008abf4 <+108>:	mov    esi,0x64
   0x000000000008abf9 <+113>:	call   0x52e38 <new _GrowableList>
   0x000000000008abfe <+118>:	mov    QWORD PTR [rbp-0x28],rax
   0x000000000008ac02 <+122>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008ac06 <+126>:	sar    rcx,1
   0x000000000008ac09 <+129>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008ac0d <+133>:	xor    ebx,ebx
   0x000000000008ac0f <+135>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ac13 <+139>:	jbe    0x8ae05 <playRandom+637>
   0x000000000008ac19 <+145>:	cmp    rbx,rcx
   0x000000000008ac1c <+148>:	jge    0x8ac33 <playRandom+171>
   0x000000000008ac22 <+154>:	mov    rsi,rbx
   0x000000000008ac25 <+157>:	add    rsi,rsi
   0x000000000008ac28 <+160>:	mov    QWORD PTR [rdx+rbx*8+0x17],rsi
   0x000000000008ac2d <+165>:	add    rbx,0x1
   0x000000000008ac31 <+169>:	jmp    0x8ac0f <playRandom+135>
   0x000000000008ac33 <+171>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008ac37 <+175>:	xor    ebx,ebx
   0x000000000008ac39 <+177>:	xor    edx,edx
   0x000000000008ac3b <+179>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000008ac3f <+183>:	mov    QWORD PTR [rbp-0x20],rdx
   0x000000000008ac43 <+187>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ac47 <+191>:	jbe    0x8ae11 <playRandom+649>
   0x000000000008ac4d <+197>:	cmp    rdx,0x186a0
   0x000000000008ac54 <+204>:	jge    0x8ad97 <playRandom+527>
   0x000000000008ac5a <+210>:	mov    rdi,rcx
   0x000000000008ac5d <+213>:	mov    r10,QWORD PTR [r15+0x7f]
   0x000000000008ac61 <+217>:	call   0x8a500 <ListBase.shuffle>
   0x000000000008ac66 <+222>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008ac6a <+226>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008ac6e <+230>:	mov    rbx,QWORD PTR [r14+0x80]
   0x000000000008ac75 <+237>:	xor    edx,edx
   0x000000000008ac77 <+239>:	mov    QWORD PTR [rbp-0x30],rdx
   0x000000000008ac7b <+243>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ac7f <+247>:	jbe    0x8ae1d <playRandom+661>
   0x000000000008ac85 <+253>:	cmp    rdx,0x64
   0x000000000008ac89 <+257>:	jge    0x8ad5e <playRandom+470>
   0x000000000008ac8f <+263>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008ac93 <+267>:	mov    QWORD PTR [rsp],r11
   0x000000000008ac97 <+271>:	mov    rdi,rax
   0x000000000008ac9a <+274>:	mov    r10,QWORD PTR [r15+0x377]
   0x000000000008aca1 <+281>:	call   0x8a500 <ListBase.shuffle>
   0x000000000008aca6 <+286>:	mov    rcx,QWORD PTR [rbp-0x28]
   0x000000000008acaa <+290>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008acae <+294>:	mov    rdx,rax
   0x000000000008acb1 <+297>:	sar    rdx,1
   0x000000000008acb4 <+300>:	mov    rsi,QWORD PTR [rcx+0x17]
   0x000000000008acb8 <+304>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008acbc <+308>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008acc0 <+312>:	mov    r8,rax
   0x000000000008acc3 <+315>:	sar    r8,1
   0x000000000008acc6 <+318>:	mov    r9,QWORD PTR [rdi+0x17]
   0x000000000008acca <+322>:	mov    r10,QWORD PTR [rbp-0x30]
   0x000000000008acce <+326>:	xor    r12d,r12d
   0x000000000008acd1 <+329>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008acd5 <+333>:	jbe    0x8ae29 <playRandom+673>
   0x000000000008acdb <+339>:	cmp    r12,0x32
   0x000000000008acdf <+343>:	jge    0x8ad3c <playRandom+436>
   0x000000000008ace5 <+349>:	mov    rax,rdx
   0x000000000008ace8 <+352>:	mov    rbx,r12
   0x000000000008aceb <+355>:	cmp    rbx,rax
   0x000000000008acee <+358>:	jae    0x8ae35 <playRandom+685>
   0x000000000008acf4 <+364>:	mov    rax,QWORD PTR [rsi+r12*8+0x17]
   0x000000000008acf9 <+369>:	mov    r13,rax
   0x000000000008acfc <+372>:	sar    r13,1
   0x000000000008acff <+375>:	jae    0x8ad06 <playRandom+382>
   0x000000000008ad01 <+377>:	mov    r13,QWORD PTR [r13+r13*1+0x8]
   0x000000000008ad06 <+382>:	mov    rax,r8
   0x000000000008ad09 <+385>:	mov    rbx,r13
   0x000000000008ad0c <+388>:	cmp    rbx,rax
   0x000000000008ad0f <+391>:	jae    0x8ae3a <playRandom+690>
   0x000000000008ad15 <+397>:	mov    rax,QWORD PTR [r9+r13*8+0x17]
   0x000000000008ad1a <+402>:	sar    rax,1
   0x000000000008ad1d <+405>:	jae    0x8ad24 <playRandom+412>
   0x000000000008ad1f <+407>:	mov    rax,QWORD PTR [rax+rax*1+0x8]
   0x000000000008ad24 <+412>:	cmp    rax,r10
   0x000000000008ad27 <+415>:	je     0x8ad33 <playRandom+427>
   0x000000000008ad2d <+421>:	add    r12,0x1
   0x000000000008ad31 <+425>:	jmp    0x8acd1 <playRandom+329>
   0x000000000008ad33 <+427>:	mov    rbx,QWORD PTR [r14+0x78]
   0x000000000008ad37 <+431>:	jmp    0x8ad43 <playRandom+443>
   0x000000000008ad3c <+436>:	mov    rbx,QWORD PTR [r14+0x80]
   0x000000000008ad43 <+443>:	test   bl,0x10
   0x000000000008ad46 <+446>:	jne    0x8ad7d <playRandom+501>
   0x000000000008ad4c <+452>:	add    r10,0x1
   0x000000000008ad50 <+456>:	mov    rdx,r10
   0x000000000008ad53 <+459>:	mov    rax,rcx
   0x000000000008ad56 <+462>:	mov    rcx,rdi
   0x000000000008ad59 <+465>:	jmp    0x8ac77 <playRandom+239>
   0x000000000008ad5e <+470>:	mov    rdi,rcx
   0x000000000008ad61 <+473>:	mov    rcx,rax
   0x000000000008ad64 <+476>:	test   bl,0x10
   0x000000000008ad67 <+479>:	jne    0x8ad7d <playRandom+501>
   0x000000000008ad6d <+485>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008ad71 <+489>:	add    rax,0x1
   0x000000000008ad75 <+493>:	mov    rbx,rax
   0x000000000008ad78 <+496>:	jmp    0x8ad81 <playRandom+505>
   0x000000000008ad7d <+501>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008ad81 <+505>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008ad85 <+509>:	add    rax,0x1
   0x000000000008ad89 <+513>:	mov    rdx,rax
   0x000000000008ad8c <+516>:	mov    rax,rcx
   0x000000000008ad8f <+519>:	mov    rcx,rdi
   0x000000000008ad92 <+522>:	jmp    0x8ac3b <playRandom+179>
   0x000000000008ad97 <+527>:	mov    rax,rbx
   0x000000000008ad9a <+530>:	movsd  xmm1,QWORD PTR [r15+0x1817]
   0x000000000008ada3 <+539>:	movsd  xmm0,QWORD PTR [r15+0x181f]
   0x000000000008adac <+548>:	xorps  xmm2,xmm2
   0x000000000008adaf <+551>:	cvtsi2sd xmm2,rax
   0x000000000008adb4 <+556>:	divsd  xmm2,xmm1
   0x000000000008adb8 <+560>:	mulsd  xmm2,xmm0
   0x000000000008adbc <+564>:	mov    rdi,QWORD PTR [r14+0x48]
   0x000000000008adc0 <+568>:	add    rdi,0x10
   0x000000000008adc4 <+572>:	cmp    rdi,QWORD PTR [r14+0x50]
   0x000000000008adc8 <+576>:	jae    0x8ae3f <playRandom+695>
   0x000000000008adce <+582>:	mov    QWORD PTR [r14+0x48],rdi
   0x000000000008add2 <+586>:	sub    rdi,0xf
   0x000000000008add6 <+590>:	mov    QWORD PTR [rdi-0x1],0x3e15c
   0x000000000008adde <+598>:	movsd  QWORD PTR [rdi+0x7],xmm2
   0x000000000008ade3 <+603>:	call   0x8ae5c <double.round>
   0x000000000008ade8 <+608>:	mov    rsp,rbp
   0x000000000008adeb <+611>:	pop    rbp
   0x000000000008adec <+612>:	ret
   0x000000000008aded <+613>:	call   QWORD PTR [r14+0x230]
   0x000000000008adf4 <+620>:	jmp    0x8ab9a <playRandom+18>
   0x000000000008adf9 <+625>:	call   QWORD PTR [r14+0x230]
   0x000000000008ae00 <+632>:	jmp    0x8abd3 <playRandom+75>
   0x000000000008ae05 <+637>:	call   QWORD PTR [r14+0x230]
   0x000000000008ae0c <+644>:	jmp    0x8ac19 <playRandom+145>
   0x000000000008ae11 <+649>:	call   QWORD PTR [r14+0x230]
   0x000000000008ae18 <+656>:	jmp    0x8ac4d <playRandom+197>
   0x000000000008ae1d <+661>:	call   QWORD PTR [r14+0x230]
   0x000000000008ae24 <+668>:	jmp    0x8ac85 <playRandom+253>
   0x000000000008ae29 <+673>:	call   QWORD PTR [r14+0x230]
   0x000000000008ae30 <+680>:	jmp    0x8acdb <playRandom+339>
   0x000000000008ae35 <+685>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008ae3a <+690>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008ae3f <+695>:	sub    rsp,0x10
   0x000000000008ae43 <+699>:	movups XMMWORD PTR [rsp],xmm2
   0x000000000008ae47 <+703>:	call   0x84bec <stub _iso_stub_AllocateDoubleStub>
   0x000000000008ae4c <+708>:	mov    rdi,rax
   0x000000000008ae4f <+711>:	movups xmm2,XMMWORD PTR [rsp]
   0x000000000008ae53 <+715>:	add    rsp,0x10
   0x000000000008ae57 <+719>:	jmp    0x8adde <playRandom+598>
End of assembler dump.
