Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x10
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a2ae <main+346>
   0x000000000008a166 <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a16d <+25>:	call   0x8a31c <print>
   0x000000000008a172 <+30>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a176 <+34>:	mov    r10d,0x4
   0x000000000008a17c <+40>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a181 <+45>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a185 <+49>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a18c <+56>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a190 <+60>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a197 <+67>:	mov    QWORD PTR [rsp],r11
   0x000000000008a19b <+71>:	call   0x81e58 <String.toLowerCase>
   0x000000000008a1a0 <+76>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a1a4 <+80>:	lea    r13,[rdx+0x1f]
   0x000000000008a1a8 <+84>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a1ac <+88>:	test   al,0x1
   0x000000000008a1ae <+90>:	je     0x8a1c7 <main+115>
   0x000000000008a1b0 <+92>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a1b4 <+96>:	shr    r11d,0x2
   0x000000000008a1b8 <+100>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a1bc <+104>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a1c0 <+108>:	je     0x8a1c7 <main+115>
   0x000000000008a1c2 <+110>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a1c7 <+115>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a1cb <+119>:	mov    QWORD PTR [rsp],r11
   0x000000000008a1cf <+123>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a1d4 <+128>:	mov    rdi,rax
   0x000000000008a1d7 <+131>:	call   0x8a31c <print>
   0x000000000008a1dc <+136>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1e0 <+140>:	mov    r10d,0x4
   0x000000000008a1e6 <+146>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a1eb <+151>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1ef <+155>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008a1f6 <+162>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a1fa <+166>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a201 <+173>:	mov    QWORD PTR [rsp],r11
   0x000000000008a205 <+177>:	call   0x811c0 <String.toUpperCase>
   0x000000000008a20a <+182>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a20e <+186>:	lea    r13,[rdx+0x1f]
   0x000000000008a212 <+190>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a216 <+194>:	test   al,0x1
   0x000000000008a218 <+196>:	je     0x8a231 <main+221>
   0x000000000008a21a <+198>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a21e <+202>:	shr    r11d,0x2
   0x000000000008a222 <+206>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a226 <+210>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a22a <+214>:	je     0x8a231 <main+221>
   0x000000000008a22c <+216>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a231 <+221>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a235 <+225>:	mov    QWORD PTR [rsp],r11
   0x000000000008a239 <+229>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a23e <+234>:	mov    rdi,rax
   0x000000000008a241 <+237>:	call   0x8a31c <print>
   0x000000000008a246 <+242>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a24a <+246>:	mov    r10d,0x4
   0x000000000008a250 <+252>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a255 <+257>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a259 <+261>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008a260 <+268>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a264 <+272>:	call   0x8a2bc <capitalize>
   0x000000000008a269 <+277>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a26d <+281>:	lea    r13,[rdx+0x1f]
   0x000000000008a271 <+285>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a275 <+289>:	test   al,0x1
   0x000000000008a277 <+291>:	je     0x8a290 <main+316>
   0x000000000008a279 <+293>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a27d <+297>:	shr    r11d,0x2
   0x000000000008a281 <+301>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a285 <+305>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a289 <+309>:	je     0x8a290 <main+316>
   0x000000000008a28b <+311>:	call   0x83284 <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a290 <+316>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a294 <+320>:	mov    QWORD PTR [rsp],r11
   0x000000000008a298 <+324>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a29d <+329>:	mov    rdi,rax
   0x000000000008a2a0 <+332>:	call   0x8a31c <print>
   0x000000000008a2a5 <+337>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a2a9 <+341>:	mov    rsp,rbp
   0x000000000008a2ac <+344>:	pop    rbp
   0x000000000008a2ad <+345>:	ret
   0x000000000008a2ae <+346>:	call   QWORD PTR [r14+0x230]
   0x000000000008a2b5 <+353>:	jmp    0x8a166 <main+18>
End of assembler dump.
