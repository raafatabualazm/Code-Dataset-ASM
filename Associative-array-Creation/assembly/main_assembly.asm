Dump of assembler code for function main:
   0x000000000008a154 <+0>:	push   rbp
   0x000000000008a155 <+1>:	mov    rbp,rsp
   0x000000000008a158 <+4>:	sub    rsp,0x28
   0x000000000008a15c <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a160 <+12>:	jbe    0x8a4cc <main+888>
   0x000000000008a166 <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a16a <+22>:	mov    r10d,0x4
   0x000000000008a170 <+28>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a175 <+33>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a17c <+40>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a180 <+44>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008a187 <+51>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a18b <+55>:	mov    r11,QWORD PTR [r15+0x1807]
   0x000000000008a192 <+62>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a197 <+67>:	mov    QWORD PTR [rsp],rax
   0x000000000008a19b <+71>:	call   0x65e6c <new Map._fromLiteral>
   0x000000000008a1a0 <+76>:	mov    rdi,rax
   0x000000000008a1a3 <+79>:	mov    rsi,QWORD PTR [r15+0x180f]
   0x000000000008a1aa <+86>:	mov    rdx,QWORD PTR [r15+0x1817]
   0x000000000008a1b1 <+93>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a1b5 <+97>:	call   0x575f4 <_LinkedHashMapMixin.[]=>
   0x000000000008a1ba <+102>:	mov    rbx,QWORD PTR [r15+0x181f]
   0x000000000008a1c1 <+109>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a1c5 <+113>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a1ca <+118>:	mov    rbx,QWORD PTR [r15+0x1827]
   0x000000000008a1d1 <+125>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a1d5 <+129>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a1d9 <+133>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a1de <+138>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a1e2 <+142>:	mov    rdx,QWORD PTR [rbp-0x10]
   0x000000000008a1e6 <+146>:	mov    rbx,rax
   0x000000000008a1e9 <+149>:	mov    rsi,QWORD PTR [r15+0x182f]
   0x000000000008a1f0 <+156>:	call   0x8a654 <MapBase.update>
   0x000000000008a1f5 <+161>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a1f9 <+165>:	mov    r10d,0x10
   0x000000000008a1ff <+171>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a204 <+176>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a208 <+180>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a20f <+187>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a213 <+191>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a21a <+198>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a21e <+202>:	mov    QWORD PTR [rax+0x27],0x2
   0x000000000008a226 <+210>:	mov    QWORD PTR [rax+0x2f],0x4
   0x000000000008a22e <+218>:	mov    r11,QWORD PTR [r15+0x1847]
   0x000000000008a235 <+225>:	mov    QWORD PTR [rax+0x37],r11
   0x000000000008a239 <+229>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a23d <+233>:	mov    r10d,0x4
   0x000000000008a243 <+239>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a248 <+244>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a24c <+248>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008a253 <+255>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a257 <+259>:	mov    r11,QWORD PTR [r15+0x1857]
   0x000000000008a25e <+266>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a262 <+270>:	mov    rdx,QWORD PTR [r15+0xaf]
   0x000000000008a269 <+277>:	call   0x83d2c <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008a26e <+282>:	mov    rcx,rax
   0x000000000008a271 <+285>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a275 <+289>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a279 <+293>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008a281 <+301>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a285 <+305>:	mov    QWORD PTR [rax+0x3f],rcx
   0x000000000008a289 <+309>:	mov    r11,QWORD PTR [r15+0x185f]
   0x000000000008a290 <+316>:	mov    QWORD PTR [rax+0x47],r11
   0x000000000008a294 <+320>:	mov    rbx,QWORD PTR [r15+0x1867]
   0x000000000008a29b <+327>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a29f <+331>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a2a4 <+336>:	mov    rcx,rax
   0x000000000008a2a7 <+339>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a2ab <+343>:	mov    QWORD PTR [rax+0x4f],rcx
   0x000000000008a2af <+347>:	mov    r11,QWORD PTR [r14+0x70]
   0x000000000008a2b3 <+351>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a2b8 <+356>:	mov    QWORD PTR [rsp],rax
   0x000000000008a2bc <+360>:	call   0x65e6c <new Map._fromLiteral>
   0x000000000008a2c1 <+365>:	mov    rdi,rax
   0x000000000008a2c4 <+368>:	mov    rsi,QWORD PTR [r15+0x1837]
   0x000000000008a2cb <+375>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2cf <+379>:	call   0x6d330 <_LinkedHashMapMixin._getValueOrData>
   0x000000000008a2d4 <+384>:	mov    rcx,rax
   0x000000000008a2d7 <+387>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a2db <+391>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a2df <+395>:	cmp    rdx,rcx
   0x000000000008a2e2 <+398>:	jne    0x8a2f1 <main+413>
   0x000000000008a2e8 <+404>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a2ec <+408>:	jmp    0x8a2f4 <main+416>
   0x000000000008a2f1 <+413>:	mov    rdi,rcx
   0x000000000008a2f4 <+416>:	call   0x8a61c <print>
   0x000000000008a2f9 <+421>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a2fd <+425>:	mov    esi,0x2
   0x000000000008a302 <+430>:	call   0x6d330 <_LinkedHashMapMixin._getValueOrData>
   0x000000000008a307 <+435>:	mov    rcx,rax
   0x000000000008a30a <+438>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a30e <+442>:	mov    rdx,QWORD PTR [rax+0x17]
   0x000000000008a312 <+446>:	cmp    rdx,rcx
   0x000000000008a315 <+449>:	jne    0x8a324 <main+464>
   0x000000000008a31b <+455>:	mov    rdi,QWORD PTR [r14+0x70]
   0x000000000008a31f <+459>:	jmp    0x8a327 <main+467>
   0x000000000008a324 <+464>:	mov    rdi,rcx
   0x000000000008a327 <+467>:	call   0x8a61c <print>
   0x000000000008a32c <+472>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a330 <+476>:	mov    rsi,QWORD PTR [r15+0x1847]
   0x000000000008a337 <+483>:	call   0x6d330 <_LinkedHashMapMixin._getValueOrData>
   0x000000000008a33c <+488>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a340 <+492>:	mov    rcx,QWORD PTR [rdi+0x17]
   0x000000000008a344 <+496>:	cmp    rcx,rax
   0x000000000008a347 <+499>:	jne    0x8a356 <main+514>
   0x000000000008a34d <+505>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a351 <+509>:	jmp    0x8a359 <main+517>
   0x000000000008a356 <+514>:	mov    rbx,rax
   0x000000000008a359 <+517>:	mov    rax,rbx
   0x000000000008a35c <+520>:	mov    QWORD PTR [rbp-0x10],rbx
   0x000000000008a360 <+524>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a364 <+528>:	mov    rcx,QWORD PTR [r14+0x70]
   0x000000000008a368 <+532>:	test   al,0x1
   0x000000000008a36a <+534>:	mov    esi,0x3c
   0x000000000008a36f <+539>:	je     0x8a377 <main+547>
   0x000000000008a371 <+541>:	mov    esi,DWORD PTR [rax-0x1]
   0x000000000008a374 <+544>:	shr    esi,0xc
   0x000000000008a377 <+547>:	sub    rsi,0x58
   0x000000000008a37b <+551>:	cmp    rsi,0x4
   0x000000000008a37f <+555>:	jbe    0x8a3c1 <main+621>
   0x000000000008a385 <+561>:	sub    rsi,0x18
   0x000000000008a389 <+565>:	cmp    rsi,0x37
   0x000000000008a38d <+569>:	jbe    0x8a3c1 <main+621>
   0x000000000008a393 <+575>:	sub    rsi,0x19e
   0x000000000008a39a <+582>:	cmp    rsi,0x12
   0x000000000008a39e <+586>:	jbe    0x8a3c1 <main+621>
   0x000000000008a3a4 <+592>:	cmp    rsi,0x1a
   0x000000000008a3a8 <+596>:	je     0x8a3c1 <main+621>
   0x000000000008a3ae <+602>:	mov    rbx,QWORD PTR [r15+0x186f]
   0x000000000008a3b5 <+609>:	mov    r9,QWORD PTR [r15+0x1877]
   0x000000000008a3bc <+616>:	call   0x82fa0 <stub _iso_stub_DefaultTypeTestStub>
   0x000000000008a3c1 <+621>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a3c5 <+625>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x000000000008a3c8 <+628>:	shr    ecx,0xc
   0x000000000008a3cb <+631>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3cf <+635>:	call   QWORD PTR [rax+rcx*8+0x77a8]
   0x000000000008a3d6 <+642>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3da <+646>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a3de <+650>:	jbe    0x8a4d8 <main+900>
   0x000000000008a3e4 <+656>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a3e7 <+659>:	shr    ecx,0xc
   0x000000000008a3ea <+662>:	mov    rdi,rax
   0x000000000008a3ed <+665>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a3f1 <+669>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008a3f4 <+672>:	test   al,0x10
   0x000000000008a3f6 <+674>:	jne    0x8a44e <main+762>
   0x000000000008a3fc <+680>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a400 <+684>:	mov    ecx,DWORD PTR [rax-0x1]
   0x000000000008a403 <+687>:	shr    ecx,0xc
   0x000000000008a406 <+690>:	mov    rdi,rax
   0x000000000008a409 <+693>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008a40d <+697>:	call   QWORD PTR [rax+rcx*8-0x80]
   0x000000000008a411 <+701>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a415 <+705>:	mov    r10d,0x4
   0x000000000008a41b <+711>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a41f <+715>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a424 <+720>:	mov    r11,QWORD PTR [r15+0x1887]
   0x000000000008a42b <+727>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a42f <+731>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008a433 <+735>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a437 <+739>:	mov    QWORD PTR [rsp],rax
   0x000000000008a43b <+743>:	call   0x5864c <_StringBase._interpolate>
   0x000000000008a440 <+748>:	mov    rdi,rax
   0x000000000008a443 <+751>:	call   0x8a5b8 <printToConsole>
   0x000000000008a448 <+756>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a44c <+760>:	jmp    0x8a3da <main+646>
   0x000000000008a44e <+762>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a452 <+766>:	mov    rdi,rax
   0x000000000008a455 <+769>:	mov    rsi,QWORD PTR [r15+0x185f]
   0x000000000008a45c <+776>:	call   0x6d330 <_LinkedHashMapMixin._getValueOrData>
   0x000000000008a461 <+781>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a465 <+785>:	mov    rcx,QWORD PTR [rdi+0x17]
   0x000000000008a469 <+789>:	cmp    rcx,rax
   0x000000000008a46c <+792>:	jne    0x8a476 <main+802>
   0x000000000008a472 <+798>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a476 <+802>:	mov    QWORD PTR [rsp],rax
   0x000000000008a47a <+806>:	mov    rdx,QWORD PTR [rsp]
   0x000000000008a47e <+810>:	mov    rcx,QWORD PTR [r15+0x188f]
   0x000000000008a485 <+817>:	mov    rbx,QWORD PTR [r15+0x1897]
   0x000000000008a48c <+824>:	call   rcx
   0x000000000008a48e <+826>:	mov    rdi,QWORD PTR [r15+0x189f]
   0x000000000008a495 <+833>:	call   0x8a5b8 <printToConsole>
   0x000000000008a49a <+838>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a49e <+842>:	call   0x827c8 <_LinkedHashMapMixin.keys>
   0x000000000008a4a3 <+847>:	mov    rbx,QWORD PTR [r15+0x18a7]
   0x000000000008a4aa <+854>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a4ae <+858>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a4b2 <+862>:	call   0x84088 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a4b7 <+867>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4bb <+871>:	mov    rsi,rax
   0x000000000008a4be <+874>:	call   0x8a4e4 <Iterable.forEach>
   0x000000000008a4c3 <+879>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a4c7 <+883>:	mov    rsp,rbp
   0x000000000008a4ca <+886>:	pop    rbp
   0x000000000008a4cb <+887>:	ret
   0x000000000008a4cc <+888>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4d3 <+895>:	jmp    0x8a166 <main+18>
   0x000000000008a4d8 <+900>:	call   QWORD PTR [r14+0x230]
   0x000000000008a4df <+907>:	jmp    0x8a3e4 <main+656>
End of assembler dump.
