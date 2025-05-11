Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x28
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a36b <main+535>
   0x000000000008a166 <+18>:	mov    eax,0x1
   0x000000000008a16b <+23>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a16f <+27>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a173 <+31>:	jbe    0x8a377 <main+547>
   0x000000000008a179 <+37>:	cmp    rax,0x64
   0x000000000008a17d <+41>:	jg     0x8a362 <main+526>
   0x000000000008a183 <+47>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008a187 <+51>:	mov    rax,QWORD PTR [rax]
   0x000000000008a18a <+54>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008a18e <+58>:	jne    0x8a1a0 <main+76>
   0x000000000008a194 <+64>:	mov    rdx,QWORD PTR [r15+0x147]
   0x000000000008a19b <+71>:	call   0x83180 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008a1a0 <+76>:	mov    rdx,QWORD PTR [r15+0xaf]
   0x000000000008a1a7 <+83>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a1ab <+87>:	call   0x83d2c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a1b0 <+92>:	mov    rbx,rax
   0x000000000008a1b3 <+95>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a1b7 <+99>:	mov    QWORD PTR [rbp-0x18],rbx
   0x000000000008a1bb <+103>:	mov    QWORD PTR [rbx+0x17],rcx
   0x000000000008a1bf <+107>:	mov    QWORD PTR [rbx+0xf],0x0
   0x000000000008a1c7 <+115>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1cb <+119>:	mov    esi,0x3
   0x000000000008a1d0 <+124>:	mov    r11,rax
   0x000000000008a1d3 <+127>:	mov    rax,QWORD PTR [r15+0x17f7]
   0x000000000008a1da <+134>:	imul   r11
   0x000000000008a1dd <+137>:	mov    rax,rdx
   0x000000000008a1e0 <+140>:	shr    rdx,0x3f
   0x000000000008a1e4 <+144>:	add    rdx,rax
   0x000000000008a1e7 <+147>:	mov    rax,r11
   0x000000000008a1ea <+150>:	mov    r11d,0x3
   0x000000000008a1f0 <+156>:	imul   rdx,r11
   0x000000000008a1f4 <+160>:	sub    rax,rdx
   0x000000000008a1f7 <+163>:	jge    0x8a200 <main+172>
   0x000000000008a1fd <+169>:	add    rax,r11
   0x000000000008a200 <+172>:	mov    rdx,rax
   0x000000000008a203 <+175>:	cmp    rdx,0x0
   0x000000000008a207 <+179>:	jne    0x8a24a <main+246>
   0x000000000008a20d <+185>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008a211 <+189>:	test   rax,rax
   0x000000000008a214 <+192>:	jne    0x8a222 <main+206>
   0x000000000008a21a <+198>:	mov    rdi,rbx
   0x000000000008a21d <+201>:	call   0x53250 <List._growToNextCapacity>
   0x000000000008a222 <+206>:	mov    rbx,QWORD PTR [rbp-0x18]
   0x000000000008a226 <+210>:	mov    QWORD PTR [rbx+0xf],0x2
   0x000000000008a22e <+218>:	mov    rcx,QWORD PTR [rbx+0x17]
   0x000000000008a232 <+222>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a239 <+229>:	mov    QWORD PTR [rcx+0x17],r11
   0x000000000008a23d <+233>:	mov    rdi,rcx
   0x000000000008a240 <+236>:	mov    esi,0x1
   0x000000000008a245 <+241>:	jmp    0x8a24f <main+251>
   0x000000000008a24a <+246>:	mov    rdi,rcx
   0x000000000008a24d <+249>:	xor    esi,esi
   0x000000000008a24f <+251>:	mov    ecx,0x5
   0x000000000008a254 <+256>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a258 <+260>:	mov    QWORD PTR [rbp-0x20],rsi
   0x000000000008a25c <+264>:	mov    r11,rax
   0x000000000008a25f <+267>:	mov    rax,QWORD PTR [r15+0x1807]
   0x000000000008a266 <+274>:	imul   r11
   0x000000000008a269 <+277>:	sar    rdx,1
   0x000000000008a26c <+280>:	mov    rax,rdx
   0x000000000008a26f <+283>:	shr    rdx,0x3f
   0x000000000008a273 <+287>:	add    rdx,rax
   0x000000000008a276 <+290>:	mov    rax,r11
   0x000000000008a279 <+293>:	mov    r11d,0x5
   0x000000000008a27f <+299>:	imul   rdx,r11
   0x000000000008a283 <+303>:	sub    rax,rdx
   0x000000000008a286 <+306>:	jge    0x8a28f <main+315>
   0x000000000008a28c <+312>:	add    rax,r11
   0x000000000008a28f <+315>:	mov    rdx,rax
   0x000000000008a292 <+318>:	cmp    rdx,0x0
   0x000000000008a296 <+322>:	jne    0x8a2f4 <main+416>
   0x000000000008a29c <+328>:	mov    rax,QWORD PTR [rdi+0xf]
   0x000000000008a2a0 <+332>:	sar    rax,1
   0x000000000008a2a3 <+335>:	cmp    rsi,rax
   0x000000000008a2a6 <+338>:	jne    0x8a2b4 <main+352>
   0x000000000008a2ac <+344>:	mov    rdi,rbx
   0x000000000008a2af <+347>:	call   0x53250 <List._growToNextCapacity>
   0x000000000008a2b4 <+352>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x000000000008a2b8 <+356>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a2bc <+360>:	mov    rdx,rcx
   0x000000000008a2bf <+363>:	add    rdx,0x1
   0x000000000008a2c3 <+367>:	mov    rax,rdx
   0x000000000008a2c6 <+370>:	add    rax,rax
   0x000000000008a2c9 <+373>:	mov    QWORD PTR [rdi+0xf],rax
   0x000000000008a2cd <+377>:	mov    rax,rdx
   0x000000000008a2d0 <+380>:	mov    rbx,rcx
   0x000000000008a2d3 <+383>:	cmp    rbx,rax
   0x000000000008a2d6 <+386>:	jae    0x8a383 <main+559>
   0x000000000008a2dc <+392>:	mov    rax,QWORD PTR [rdi+0x17]
   0x000000000008a2e0 <+396>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a2e7 <+403>:	mov    QWORD PTR [rax+rcx*8+0x17],r11
   0x000000000008a2ec <+408>:	mov    rax,rdx
   0x000000000008a2ef <+411>:	jmp    0x8a2fd <main+425>
   0x000000000008a2f4 <+416>:	mov    rdi,rbx
   0x000000000008a2f7 <+419>:	mov    rcx,rsi
   0x000000000008a2fa <+422>:	mov    rax,rcx
   0x000000000008a2fd <+425>:	cmp    rax,0x0
   0x000000000008a301 <+429>:	jle    0x8a322 <main+462>
   0x000000000008a307 <+435>:	mov    rsi,QWORD PTR [r15+0xcf]
   0x000000000008a30e <+442>:	call   0x5b698 <List.join>
   0x000000000008a313 <+447>:	mov    rcx,rax
   0x000000000008a316 <+450>:	mov    rax,rcx
   0x000000000008a319 <+453>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a31d <+457>:	jmp    0x8a341 <main+493>
   0x000000000008a322 <+462>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a326 <+466>:	mov    rax,rcx
   0x000000000008a329 <+469>:	add    rax,rax
   0x000000000008a32c <+472>:	jno    0x8a33b <main+487>
   0x000000000008a332 <+478>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a337 <+483>:	mov    QWORD PTR [rax+0x7],rcx
   0x000000000008a33b <+487>:	mov    rdx,rax
   0x000000000008a33e <+490>:	mov    rax,rdx
   0x000000000008a341 <+493>:	mov    QWORD PTR [rsp],rax
   0x000000000008a345 <+497>:	call   0x58e50 <_StringBase._interpolateSingle>
   0x000000000008a34a <+502>:	mov    rdi,rax
   0x000000000008a34d <+505>:	call   0x8a388 <printToConsole>
   0x000000000008a352 <+510>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a356 <+514>:	add    rcx,0x1
   0x000000000008a35a <+518>:	mov    rax,rcx
   0x000000000008a35d <+521>:	jmp    0x8a16b <main+23>
   0x000000000008a362 <+526>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a366 <+530>:	mov    rsp,rbp
   0x000000000008a369 <+533>:	pop    rbp
   0x000000000008a36a <+534>:	ret
   0x000000000008a36b <+535>:	call   QWORD PTR [r14+0x230]
   0x000000000008a372 <+542>:	jmp    0x8a166 <main+18>
   0x000000000008a377 <+547>:	call   QWORD PTR [r14+0x230]
   0x000000000008a37e <+554>:	jmp    0x8a179 <main+37>
   0x000000000008a383 <+559>:	call   0x851b0 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
End of assembler dump.
