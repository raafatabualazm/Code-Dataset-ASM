Dump of assembler code for function leoN:
   0x000000000008a1c4 <+0>:	push   rbp
   0x000000000008a1c5 <+1>:	mov    rbp,rsp
   0x000000000008a1c8 <+4>:	sub    rsp,0x30
   0x000000000008a1cc <+8>:	mov    rax,QWORD PTR [r10+0x1f]
   0x000000000008a1d0 <+12>:	mov    rcx,QWORD PTR [r10+0x37]
   0x000000000008a1d4 <+16>:	cmp    rcx,QWORD PTR [r15+0x1817]
   0x000000000008a1db <+23>:	jne    0x8a207 <leoN+67>
   0x000000000008a1e1 <+29>:	mov    rcx,QWORD PTR [r10+0x3f]
   0x000000000008a1e5 <+33>:	mov    rdx,rax
   0x000000000008a1e8 <+36>:	sub    rdx,rcx
   0x000000000008a1eb <+39>:	mov    rcx,QWORD PTR [rbp+rdx*4+0x8]
   0x000000000008a1f0 <+44>:	sar    rcx,1
   0x000000000008a1f3 <+47>:	jae    0x8a1fa <leoN+54>
   0x000000000008a1f5 <+49>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a1fa <+54>:	mov    rdx,rcx
   0x000000000008a1fd <+57>:	mov    ecx,0x1
   0x000000000008a202 <+62>:	jmp    0x8a20e <leoN+74>
   0x000000000008a207 <+67>:	mov    edx,0x1
   0x000000000008a20c <+72>:	xor    ecx,ecx
   0x000000000008a20e <+74>:	mov    QWORD PTR [rbp-0x28],rdx
   0x000000000008a212 <+78>:	mov    rbx,rcx
   0x000000000008a215 <+81>:	add    rbx,rbx
   0x000000000008a218 <+84>:	shl    rbx,1
   0x000000000008a21b <+87>:	mov    rcx,rbx
   0x000000000008a21e <+90>:	add    rcx,0x8
   0x000000000008a222 <+94>:	mov    rsi,QWORD PTR [r10+rcx*4+0x17]
   0x000000000008a227 <+99>:	cmp    rsi,QWORD PTR [r15+0x181f]
   0x000000000008a22e <+106>:	jne    0x8a257 <leoN+147>
   0x000000000008a234 <+112>:	add    rbx,0xa
   0x000000000008a238 <+116>:	mov    rcx,QWORD PTR [r10+rbx*4+0x17]
   0x000000000008a23d <+121>:	sub    rax,rcx
   0x000000000008a240 <+124>:	mov    rcx,QWORD PTR [rbp+rax*4+0x8]
   0x000000000008a245 <+129>:	sar    rcx,1
   0x000000000008a248 <+132>:	jae    0x8a24f <leoN+139>
   0x000000000008a24a <+134>:	mov    rcx,QWORD PTR [rcx+rcx*1+0x8]
   0x000000000008a24f <+139>:	mov    rax,rcx
   0x000000000008a252 <+142>:	jmp    0x8a25c <leoN+152>
   0x000000000008a257 <+147>:	mov    eax,0x1
   0x000000000008a25c <+152>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a260 <+156>:	jbe    0x8a30a <leoN+326>
   0x000000000008a266 <+162>:	mov    rdi,rax
   0x000000000008a269 <+165>:	mov    esi,0x1
   0x000000000008a26e <+170>:	xor    ecx,ecx
   0x000000000008a270 <+172>:	mov    QWORD PTR [rbp-0x10],rdi
   0x000000000008a274 <+176>:	mov    QWORD PTR [rbp-0x18],rsi
   0x000000000008a278 <+180>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008a27c <+184>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a280 <+188>:	jbe    0x8a316 <leoN+338>
   0x000000000008a286 <+194>:	cmp    rcx,0x19
   0x000000000008a28a <+198>:	jge    0x8a301 <leoN+317>
   0x000000000008a290 <+204>:	mov    rax,rdi
   0x000000000008a293 <+207>:	add    rax,rax
   0x000000000008a296 <+210>:	jno    0x8a2a5 <leoN+225>
   0x000000000008a29c <+216>:	call   0x84ef0 <stub _iso_stub_AllocateMintSharedWithoutFPURegsStub>
   0x000000000008a2a1 <+221>:	mov    QWORD PTR [rax+0x7],rdi
   0x000000000008a2a5 <+225>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a2a9 <+229>:	mov    r10d,0x4
   0x000000000008a2af <+235>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a2b3 <+239>:	call   0x84c6c <stub _iso_stub_AllocateArrayStub>
   0x000000000008a2b8 <+244>:	mov    rcx,rax
   0x000000000008a2bb <+247>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008a2bf <+251>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008a2c3 <+255>:	mov    r11,QWORD PTR [r15+0x5df]
   0x000000000008a2ca <+262>:	mov    QWORD PTR [rcx+0x1f],r11
   0x000000000008a2ce <+266>:	mov    QWORD PTR [rsp],rcx
   0x000000000008a2d2 <+270>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a2d7 <+275>:	mov    rdi,rax
   0x000000000008a2da <+278>:	call   0x8a324 <printToConsole>
   0x000000000008a2df <+283>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x000000000008a2e3 <+287>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008a2e7 <+291>:	add    rax,rdi
   0x000000000008a2ea <+294>:	mov    rdx,QWORD PTR [rbp-0x28]
   0x000000000008a2ee <+298>:	add    rax,rdx
   0x000000000008a2f1 <+301>:	mov    rcx,QWORD PTR [rbp-0x20]
   0x000000000008a2f5 <+305>:	add    rcx,0x1
   0x000000000008a2f9 <+309>:	mov    rsi,rax
   0x000000000008a2fc <+312>:	jmp    0x8a270 <leoN+172>
   0x000000000008a301 <+317>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a305 <+321>:	mov    rsp,rbp
   0x000000000008a308 <+324>:	pop    rbp
   0x000000000008a309 <+325>:	ret
   0x000000000008a30a <+326>:	call   QWORD PTR [r14+0x230]
   0x000000000008a311 <+333>:	jmp    0x8a266 <leoN+162>
   0x000000000008a316 <+338>:	call   QWORD PTR [r14+0x230]
   0x000000000008a31d <+345>:	jmp    0x8a286 <leoN+194>
End of assembler dump.
