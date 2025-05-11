Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a2f3 <main+415>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0x6
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a179 <+37>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a180 <+44>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a184 <+48>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a18b <+55>:	mov    esi,0x1
   0x000000000008a190 <+60>:	mov    r10,QWORD PTR [r15+0x97]
   0x000000000008a197 <+67>:	call   0x5c04c <_StringBase.substring>
   0x000000000008a19c <+72>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1a0 <+76>:	lea    r13,[rdx+0x1f]
   0x000000000008a1a4 <+80>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a1a8 <+84>:	test   al,0x1
   0x000000000008a1aa <+86>:	je     0x8a1c3 <main+111>
   0x000000000008a1ac <+88>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a1b0 <+92>:	shr    r11d,0x2
   0x000000000008a1b4 <+96>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a1b8 <+100>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a1bc <+104>:	je     0x8a1c3 <main+111>
   0x000000000008a1be <+106>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a1c3 <+111>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a1c7 <+115>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a1ce <+122>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a1d2 <+126>:	mov    QWORD PTR [rsp],rax
   0x000000000008a1d6 <+130>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1db <+135>:	mov    rdi,rax
   0x000000000008a1de <+138>:	call   0x8a300 <print>
   0x000000000008a1e3 <+143>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1e7 <+147>:	mov    r10d,0x6
   0x000000000008a1ed <+153>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1f2 <+158>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1f6 <+162>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a1fd <+169>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a201 <+173>:	mov    QWORD PTR [rsp],0x1a
   0x000000000008a209 <+181>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a210 <+188>:	xor    esi,esi
   0x000000000008a212 <+190>:	mov    r10,QWORD PTR [r15+0x9f]
   0x000000000008a219 <+197>:	call   0x5c04c <_StringBase.substring>
   0x000000000008a21e <+202>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a222 <+206>:	lea    r13,[rdx+0x1f]
   0x000000000008a226 <+210>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a22a <+214>:	test   al,0x1
   0x000000000008a22c <+216>:	je     0x8a245 <main+241>
   0x000000000008a22e <+218>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a232 <+222>:	shr    r11d,0x2
   0x000000000008a236 <+226>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a23a <+230>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a23e <+234>:	je     0x8a245 <main+241>
   0x000000000008a240 <+236>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a245 <+241>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a249 <+245>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a250 <+252>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a254 <+256>:	mov    QWORD PTR [rsp],rax
   0x000000000008a258 <+260>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a25d <+265>:	mov    rdi,rax
   0x000000000008a260 <+268>:	call   0x8a300 <print>
   0x000000000008a265 <+273>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a269 <+277>:	mov    r10d,0x6
   0x000000000008a26f <+283>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a274 <+288>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a278 <+292>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a27f <+299>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a283 <+303>:	mov    QWORD PTR [rsp],0x1a
   0x000000000008a28b <+311>:	mov    rdi,QWORD PTR [r15+0x17ff]
   0x000000000008a292 <+318>:	mov    esi,0x1
   0x000000000008a297 <+323>:	mov    r10,QWORD PTR [r15+0x9f]
   0x000000000008a29e <+330>:	call   0x5c04c <_StringBase.substring>
   0x000000000008a2a3 <+335>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a2a7 <+339>:	lea    r13,[rdx+0x1f]
   0x000000000008a2ab <+343>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a2af <+347>:	test   al,0x1
   0x000000000008a2b1 <+349>:	je     0x8a2ca <main+374>
   0x000000000008a2b3 <+351>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a2b7 <+355>:	shr    r11d,0x2
   0x000000000008a2bb <+359>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a2bf <+363>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a2c3 <+367>:	je     0x8a2ca <main+374>
   0x000000000008a2c5 <+369>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a2ca <+374>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a2ce <+378>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a2d5 <+385>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a2d9 <+389>:	mov    QWORD PTR [rsp],rax
   0x000000000008a2dd <+393>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2e2 <+398>:	mov    rdi,rax
   0x000000000008a2e5 <+401>:	call   0x8a300 <print>
   0x000000000008a2ea <+406>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a2ee <+410>:	mov    rsp,rbp
   0x000000000008a2f1 <+413>:	pop    rbp
   0x000000000008a2f2 <+414>:	ret
   0x000000000008a2f3 <+415>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2fa <+422>:	jmp    0x8a166 <main+18>
End of assembler dump.
