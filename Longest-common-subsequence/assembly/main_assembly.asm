Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a482 <main+814>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0x4
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a179 <+37>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a180 <+44>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a184 <+48>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a18b <+55>:	mov    rsi,QWORD PTR [r15+0x1807]
   0x000000000008a192 <+62>:	call   0x8a6e4 <lcsDynamic>
   0x000000000008a197 <+67>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a19b <+71>:	lea    r13,[rdx+0x1f]
   0x000000000008a19f <+75>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a1a3 <+79>:	test   al,0x1
   0x000000000008a1a5 <+81>:	je     0x8a1be <main+106>
   0x000000000008a1a7 <+83>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a1ab <+87>:	shr    r11d,0x2
   0x000000000008a1af <+91>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a1b3 <+95>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a1b7 <+99>:	je     0x8a1be <main+106>
   0x000000000008a1b9 <+101>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a1be <+106>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a1c2 <+110>:	mov    QWORD PTR [rsp],r11
   0x000000000008a1c6 <+114>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1cb <+119>:	mov    rdi,rax
   0x000000000008a1ce <+122>:	call   0x8a6ac <print>
   0x000000000008a1d3 <+127>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1d7 <+131>:	mov    r10d,0x4
   0x000000000008a1dd <+137>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1e2 <+142>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1e6 <+146>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a1ed <+153>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a1f1 <+157>:	mov    rdi,QWORD PTR [r15+0x1817]
   0x000000000008a1f8 <+164>:	mov    rsi,QWORD PTR [r15+0x181f]
   0x000000000008a1ff <+171>:	call   0x8a6e4 <lcsDynamic>
   0x000000000008a204 <+176>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a208 <+180>:	lea    r13,[rdx+0x1f]
   0x000000000008a20c <+184>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a210 <+188>:	test   al,0x1
   0x000000000008a212 <+190>:	je     0x8a22b <main+215>
   0x000000000008a214 <+192>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a218 <+196>:	shr    r11d,0x2
   0x000000000008a21c <+200>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a220 <+204>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a224 <+208>:	je     0x8a22b <main+215>
   0x000000000008a226 <+210>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a22b <+215>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a22f <+219>:	mov    QWORD PTR [rsp],r11
   0x000000000008a233 <+223>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a238 <+228>:	mov    rdi,rax
   0x000000000008a23b <+231>:	call   0x8a6ac <print>
   0x000000000008a240 <+236>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a244 <+240>:	mov    r10d,0x4
   0x000000000008a24a <+246>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a24f <+251>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a253 <+255>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a25a <+262>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a25e <+266>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a265 <+273>:	mov    rsi,QWORD PTR [r15+0x182f]
   0x000000000008a26c <+280>:	call   0x8a6e4 <lcsDynamic>
   0x000000000008a271 <+285>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a275 <+289>:	lea    r13,[rdx+0x1f]
   0x000000000008a279 <+293>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a27d <+297>:	test   al,0x1
   0x000000000008a27f <+299>:	je     0x8a298 <main+324>
   0x000000000008a281 <+301>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a285 <+305>:	shr    r11d,0x2
   0x000000000008a289 <+309>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a28d <+313>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a291 <+317>:	je     0x8a298 <main+324>
   0x000000000008a293 <+319>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a298 <+324>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a29c <+328>:	mov    QWORD PTR [rsp],r11
   0x000000000008a2a0 <+332>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2a5 <+337>:	mov    rdi,rax
   0x000000000008a2a8 <+340>:	call   0x8a6ac <print>
   0x000000000008a2ad <+345>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2b1 <+349>:	mov    r10d,0x4
   0x000000000008a2b7 <+355>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2bc <+360>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2c0 <+364>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a2c7 <+371>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a2cb <+375>:	mov    rdi,QWORD PTR [r15+0x182f]
   0x000000000008a2d2 <+382>:	mov    rsi,QWORD PTR [r15+0x182f]
   0x000000000008a2d9 <+389>:	call   0x8a6e4 <lcsDynamic>
   0x000000000008a2de <+394>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a2e2 <+398>:	lea    r13,[rdx+0x1f]
   0x000000000008a2e6 <+402>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a2ea <+406>:	test   al,0x1
   0x000000000008a2ec <+408>:	je     0x8a305 <main+433>
   0x000000000008a2ee <+410>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a2f2 <+414>:	shr    r11d,0x2
   0x000000000008a2f6 <+418>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a2fa <+422>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a2fe <+426>:	je     0x8a305 <main+433>
   0x000000000008a300 <+428>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a305 <+433>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a309 <+437>:	mov    QWORD PTR [rsp],r11
   0x000000000008a30d <+441>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a312 <+446>:	mov    rdi,rax
   0x000000000008a315 <+449>:	call   0x8a6ac <print>
   0x000000000008a31a <+454>:	mov    rdi,QWORD PTR [r15+0xcf]
   0x000000000008a321 <+461>:	call   0x8a648 <printToConsole>
   0x000000000008a326 <+466>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a32a <+470>:	mov    r10d,0x4
   0x000000000008a330 <+476>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a335 <+481>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a339 <+485>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a340 <+492>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a344 <+496>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a34b <+503>:	mov    rsi,QWORD PTR [r15+0x1807]
   0x000000000008a352 <+510>:	call   0x8a490 <lcsRecursion>
   0x000000000008a357 <+515>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a35b <+519>:	lea    r13,[rdx+0x1f]
   0x000000000008a35f <+523>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a363 <+527>:	test   al,0x1
   0x000000000008a365 <+529>:	je     0x8a37e <main+554>
   0x000000000008a367 <+531>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a36b <+535>:	shr    r11d,0x2
   0x000000000008a36f <+539>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a373 <+543>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a377 <+547>:	je     0x8a37e <main+554>
   0x000000000008a379 <+549>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a37e <+554>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a382 <+558>:	mov    QWORD PTR [rsp],r11
   0x000000000008a386 <+562>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a38b <+567>:	mov    rdi,rax
   0x000000000008a38e <+570>:	call   0x8a6ac <print>
   0x000000000008a393 <+575>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a397 <+579>:	mov    r10d,0x4
   0x000000000008a39d <+585>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a3a2 <+590>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a3a6 <+594>:	mov    r11,QWORD PTR [r15+0x1847]
   0x000000000008a3ad <+601>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a3b1 <+605>:	mov    rdi,QWORD PTR [r15+0x1817]
   0x000000000008a3b8 <+612>:	mov    rsi,QWORD PTR [r15+0x181f]
   0x000000000008a3bf <+619>:	call   0x8a490 <lcsRecursion>
   0x000000000008a3c4 <+624>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a3c8 <+628>:	lea    r13,[rdx+0x1f]
   0x000000000008a3cc <+632>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a3d0 <+636>:	test   al,0x1
   0x000000000008a3d2 <+638>:	je     0x8a3eb <main+663>
   0x000000000008a3d4 <+640>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a3d8 <+644>:	shr    r11d,0x2
   0x000000000008a3dc <+648>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a3e0 <+652>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a3e4 <+656>:	je     0x8a3eb <main+663>
   0x000000000008a3e6 <+658>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a3eb <+663>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a3ef <+667>:	mov    QWORD PTR [rsp],r11
   0x000000000008a3f3 <+671>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a3f8 <+676>:	mov    rdi,rax
   0x000000000008a3fb <+679>:	call   0x8a6ac <print>
   0x000000000008a400 <+684>:	mov    rdi,QWORD PTR [r15+0x184f]
   0x000000000008a407 <+691>:	call   0x8a6ac <print>
   0x000000000008a40c <+696>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a410 <+700>:	mov    r10d,0x4
   0x000000000008a416 <+706>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a41b <+711>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a41f <+715>:	mov    r11,QWORD PTR [r15+0x1857]
   0x000000000008a426 <+722>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a42a <+726>:	mov    rdi,QWORD PTR [r15+0x182f]
   0x000000000008a431 <+733>:	mov    rsi,QWORD PTR [r15+0x182f]
   0x000000000008a438 <+740>:	call   0x8a490 <lcsRecursion>
   0x000000000008a43d <+745>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a441 <+749>:	lea    r13,[rdx+0x1f]
   0x000000000008a445 <+753>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a449 <+757>:	test   al,0x1
   0x000000000008a44b <+759>:	je     0x8a464 <main+784>
   0x000000000008a44d <+761>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a451 <+765>:	shr    r11d,0x2
   0x000000000008a455 <+769>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a459 <+773>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a45d <+777>:	je     0x8a464 <main+784>
   0x000000000008a45f <+779>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a464 <+784>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a468 <+788>:	mov    QWORD PTR [rsp],r11
   0x000000000008a46c <+792>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a471 <+797>:	mov    rdi,rax
   0x000000000008a474 <+800>:	call   0x8a6ac <print>
   0x000000000008a479 <+805>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a47d <+809>:	mov    rsp,rbp
   0x000000000008a480 <+812>:	pop    rbp
   0x000000000008a481 <+813>:	ret
   0x000000000008a482 <+814>:	call   QWORD PTR [r14+0x230]
   0x000000000008a489 <+821>:	jmp    0x8a166 <main+18>
End of assembler dump.
