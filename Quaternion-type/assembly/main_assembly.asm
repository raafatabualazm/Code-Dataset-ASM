Dump of assembler code for function main:
   0x000000000008a38c <+0>:	push   rbp
   0x000000000008a38d <+1>:	mov    rbp,rsp
   0x000000000008a390 <+4>:	sub    rsp,0x28
   0x000000000008a394 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a398 <+12>:	jbe    0x8a976 <main+1514>
   0x000000000008a39e <+18>:	call   0x8b080 <new Quaternion>
   0x000000000008a3a3 <+23>:	movsd  xmm0,QWORD PTR [r15+0x17f7]
   0x000000000008a3ac <+32>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a3b0 <+36>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a3b5 <+41>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a3be <+50>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000008a3c3 <+55>:	movsd  xmm1,QWORD PTR [r15+0x1807]
   0x000000000008a3cc <+64>:	movsd  QWORD PTR [rax+0x17],xmm1
   0x000000000008a3d1 <+69>:	movsd  xmm2,QWORD PTR [r15+0x180f]
   0x000000000008a3da <+78>:	movsd  QWORD PTR [rax+0x1f],xmm2
   0x000000000008a3df <+83>:	call   0x8b080 <new Quaternion>
   0x000000000008a3e4 <+88>:	movsd  xmm0,QWORD PTR [r15+0x17ff]
   0x000000000008a3ed <+97>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a3f1 <+101>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a3f6 <+106>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a3ff <+115>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000008a404 <+120>:	movsd  xmm1,QWORD PTR [r15+0x180f]
   0x000000000008a40d <+129>:	movsd  QWORD PTR [rax+0x17],xmm1
   0x000000000008a412 <+134>:	movsd  xmm2,QWORD PTR [r15+0x1817]
   0x000000000008a41b <+143>:	movsd  QWORD PTR [rax+0x1f],xmm2
   0x000000000008a420 <+148>:	call   0x8b080 <new Quaternion>
   0x000000000008a425 <+153>:	movsd  xmm0,QWORD PTR [r15+0x1807]
   0x000000000008a42e <+162>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008a432 <+166>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008a437 <+171>:	movsd  xmm0,QWORD PTR [r15+0x180f]
   0x000000000008a440 <+180>:	movsd  QWORD PTR [rax+0xf],xmm0
   0x000000000008a445 <+185>:	movsd  xmm0,QWORD PTR [r15+0x1817]
   0x000000000008a44e <+194>:	movsd  QWORD PTR [rax+0x17],xmm0
   0x000000000008a453 <+199>:	movsd  xmm0,QWORD PTR [r15+0x181f]
   0x000000000008a45c <+208>:	movsd  QWORD PTR [rax+0x1f],xmm0
   0x000000000008a461 <+213>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a465 <+217>:	mov    r10d,0x4
   0x000000000008a46b <+223>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a470 <+228>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008a477 <+235>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a47b <+239>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a47f <+243>:	mov    QWORD PTR [rax+0x1f],rdi
   0x000000000008a483 <+247>:	mov    QWORD PTR [rsp],rax
   0x000000000008a487 <+251>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a48c <+256>:	mov    rdi,rax
   0x000000000008a48f <+259>:	call   0x8afe4 <print>
   0x000000000008a494 <+264>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a498 <+268>:	mov    r10d,0x4
   0x000000000008a49e <+274>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a4a3 <+279>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008a4aa <+286>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a4ae <+290>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a4b2 <+294>:	mov    QWORD PTR [rax+0x1f],rdi
   0x000000000008a4b6 <+298>:	mov    QWORD PTR [rsp],rax
   0x000000000008a4ba <+302>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a4bf <+307>:	mov    rdi,rax
   0x000000000008a4c2 <+310>:	call   0x8afe4 <print>
   0x000000000008a4c7 <+315>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a4cb <+319>:	mov    r10d,0x4
   0x000000000008a4d1 <+325>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a4d6 <+330>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008a4dd <+337>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a4e1 <+341>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a4e5 <+345>:	mov    QWORD PTR [rax+0x1f],rsi
   0x000000000008a4e9 <+349>:	mov    QWORD PTR [rsp],rax
   0x000000000008a4ed <+353>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a4f2 <+358>:	mov    rdi,rax
   0x000000000008a4f5 <+361>:	call   0x8afe4 <print>
   0x000000000008a4fa <+366>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a4fe <+370>:	mov    r10d,0x6
   0x000000000008a504 <+376>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a509 <+381>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008a510 <+388>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a514 <+392>:	mov    r11,QWORD PTR [r15+0x1847]
   0x000000000008a51b <+399>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008a51f <+403>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008a526 <+410>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a52a <+414>:	mov    QWORD PTR [rsp],rax
   0x000000000008a52e <+418>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a533 <+423>:	mov    rdi,rax
   0x000000000008a536 <+426>:	call   0x8afe4 <print>
   0x000000000008a53b <+431>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a53f <+435>:	mov    r10d,0x4
   0x000000000008a545 <+441>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a54a <+446>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a54e <+450>:	mov    r11,QWORD PTR [r15+0x1857]
   0x000000000008a555 <+457>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a559 <+461>:	mov    rdi,QWORD PTR [r15+0x185f]
   0x000000000008a560 <+468>:	mov    esi,0x6
   0x000000000008a565 <+473>:	call   0x8aec8 <double.toStringAsFixed>
   0x000000000008a56a <+478>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a56e <+482>:	lea    r13,[rdx+0x1f]
   0x000000000008a572 <+486>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a576 <+490>:	test   al,0x1
   0x000000000008a578 <+492>:	je     0x8a591 <main+517>
   0x000000000008a57a <+494>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a57e <+498>:	shr    r11d,0x2
   0x000000000008a582 <+502>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a586 <+506>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a58a <+510>:	je     0x8a591 <main+517>
   0x000000000008a58c <+512>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a591 <+517>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a595 <+521>:	mov    QWORD PTR [rsp],r11
   0x000000000008a599 <+525>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a59e <+530>:	mov    rdi,rax
   0x000000000008a5a1 <+533>:	call   0x8afe4 <print>
   0x000000000008a5a6 <+538>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a5aa <+542>:	mov    r10d,0x4
   0x000000000008a5b0 <+548>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a5b5 <+553>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a5b9 <+557>:	mov    r11,QWORD PTR [r15+0x1867]
   0x000000000008a5c0 <+564>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a5c4 <+568>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a5c8 <+572>:	call   0x8ae28 <Quaternion.unary->
   0x000000000008a5cd <+577>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a5d1 <+581>:	lea    r13,[rdx+0x1f]
   0x000000000008a5d5 <+585>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a5d9 <+589>:	test   al,0x1
   0x000000000008a5db <+591>:	je     0x8a5f4 <main+616>
   0x000000000008a5dd <+593>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a5e1 <+597>:	shr    r11d,0x2
   0x000000000008a5e5 <+601>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a5e9 <+605>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a5ed <+609>:	je     0x8a5f4 <main+616>
   0x000000000008a5ef <+611>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a5f4 <+616>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a5f8 <+620>:	mov    QWORD PTR [rsp],r11
   0x000000000008a5fc <+624>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a601 <+629>:	mov    rdi,rax
   0x000000000008a604 <+632>:	call   0x8afe4 <print>
   0x000000000008a609 <+637>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a60d <+641>:	mov    r10d,0x6
   0x000000000008a613 <+647>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a618 <+652>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a61c <+656>:	mov    r11,QWORD PTR [r15+0x186f]
   0x000000000008a623 <+663>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a627 <+667>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a62b <+671>:	call   0x8ad98 <Quaternion.conj>
   0x000000000008a630 <+676>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a634 <+680>:	lea    r13,[rdx+0x1f]
   0x000000000008a638 <+684>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a63c <+688>:	test   al,0x1
   0x000000000008a63e <+690>:	je     0x8a657 <main+715>
   0x000000000008a640 <+692>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a644 <+696>:	shr    r11d,0x2
   0x000000000008a648 <+700>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a64c <+704>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a650 <+708>:	je     0x8a657 <main+715>
   0x000000000008a652 <+710>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a657 <+715>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a65b <+719>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008a662 <+726>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a666 <+730>:	mov    QWORD PTR [rsp],rax
   0x000000000008a66a <+734>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a66f <+739>:	mov    rdi,rax
   0x000000000008a672 <+742>:	call   0x8afe4 <print>
   0x000000000008a677 <+747>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a67b <+751>:	mov    r10d,0x4
   0x000000000008a681 <+757>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a686 <+762>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a68a <+766>:	mov    r11,QWORD PTR [r15+0x1877]
   0x000000000008a691 <+773>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a695 <+777>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a699 <+781>:	mov    rsi,QWORD PTR [r15+0x1847]
   0x000000000008a6a0 <+788>:	call   0x8abe4 <Quaternion.+>
   0x000000000008a6a5 <+793>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a6a9 <+797>:	lea    r13,[rdx+0x1f]
   0x000000000008a6ad <+801>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a6b1 <+805>:	test   al,0x1
   0x000000000008a6b3 <+807>:	je     0x8a6cc <main+832>
   0x000000000008a6b5 <+809>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a6b9 <+813>:	shr    r11d,0x2
   0x000000000008a6bd <+817>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a6c1 <+821>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a6c5 <+825>:	je     0x8a6cc <main+832>
   0x000000000008a6c7 <+827>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a6cc <+832>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a6d0 <+836>:	mov    QWORD PTR [rsp],r11
   0x000000000008a6d4 <+840>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a6d9 <+845>:	mov    rdi,rax
   0x000000000008a6dc <+848>:	call   0x8afe4 <print>
   0x000000000008a6e1 <+853>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a6e5 <+857>:	mov    r10d,0x4
   0x000000000008a6eb <+863>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a6f0 <+868>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a6f4 <+872>:	mov    r11,QWORD PTR [r15+0x187f]
   0x000000000008a6fb <+879>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a6ff <+883>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a703 <+887>:	mov    rsi,QWORD PTR [r15+0x1847]
   0x000000000008a70a <+894>:	call   0x8abe4 <Quaternion.+>
   0x000000000008a70f <+899>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a713 <+903>:	lea    r13,[rdx+0x1f]
   0x000000000008a717 <+907>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a71b <+911>:	test   al,0x1
   0x000000000008a71d <+913>:	je     0x8a736 <main+938>
   0x000000000008a71f <+915>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a723 <+919>:	shr    r11d,0x2
   0x000000000008a727 <+923>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a72b <+927>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a72f <+931>:	je     0x8a736 <main+938>
   0x000000000008a731 <+933>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a736 <+938>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a73a <+942>:	mov    QWORD PTR [rsp],r11
   0x000000000008a73e <+946>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a743 <+951>:	mov    rdi,rax
   0x000000000008a746 <+954>:	call   0x8afe4 <print>
   0x000000000008a74b <+959>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a74f <+963>:	mov    r10d,0x6
   0x000000000008a755 <+969>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a75a <+974>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a75e <+978>:	mov    r11,QWORD PTR [r15+0x1887]
   0x000000000008a765 <+985>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a769 <+989>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a76d <+993>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a771 <+997>:	call   0x8abe4 <Quaternion.+>
   0x000000000008a776 <+1002>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a77a <+1006>:	lea    r13,[rdx+0x1f]
   0x000000000008a77e <+1010>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a782 <+1014>:	test   al,0x1
   0x000000000008a784 <+1016>:	je     0x8a79d <main+1041>
   0x000000000008a786 <+1018>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a78a <+1022>:	shr    r11d,0x2
   0x000000000008a78e <+1026>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a792 <+1030>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a796 <+1034>:	je     0x8a79d <main+1041>
   0x000000000008a798 <+1036>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a79d <+1041>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008a7a1 <+1045>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008a7a8 <+1052>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a7ac <+1056>:	mov    QWORD PTR [rsp],rax
   0x000000000008a7b0 <+1060>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a7b5 <+1065>:	mov    rdi,rax
   0x000000000008a7b8 <+1068>:	call   0x8afe4 <print>
   0x000000000008a7bd <+1073>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a7c1 <+1077>:	mov    r10d,0x4
   0x000000000008a7c7 <+1083>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a7cc <+1088>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a7d0 <+1092>:	mov    r11,QWORD PTR [r15+0x188f]
   0x000000000008a7d7 <+1099>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a7db <+1103>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a7df <+1107>:	mov    rsi,QWORD PTR [r15+0x1847]
   0x000000000008a7e6 <+1114>:	call   0x8a984 <Quaternion.*>
   0x000000000008a7eb <+1119>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a7ef <+1123>:	lea    r13,[rdx+0x1f]
   0x000000000008a7f3 <+1127>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a7f7 <+1131>:	test   al,0x1
   0x000000000008a7f9 <+1133>:	je     0x8a812 <main+1158>
   0x000000000008a7fb <+1135>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a7ff <+1139>:	shr    r11d,0x2
   0x000000000008a803 <+1143>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a807 <+1147>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a80b <+1151>:	je     0x8a812 <main+1158>
   0x000000000008a80d <+1153>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a812 <+1158>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a816 <+1162>:	mov    QWORD PTR [rsp],r11
   0x000000000008a81a <+1166>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a81f <+1171>:	mov    rdi,rax
   0x000000000008a822 <+1174>:	call   0x8afe4 <print>
   0x000000000008a827 <+1179>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a82b <+1183>:	mov    r10d,0x4
   0x000000000008a831 <+1189>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a836 <+1194>:	mov    QWORD PTR [rbp-0x20],rax
   0x000000000008a83a <+1198>:	mov    r11,QWORD PTR [r15+0x1897]
   0x000000000008a841 <+1205>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a845 <+1209>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a849 <+1213>:	mov    rsi,QWORD PTR [r15+0x1847]
   0x000000000008a850 <+1220>:	call   0x8a984 <Quaternion.*>
   0x000000000008a855 <+1225>:	mov    rdx,QWORD PTR [rbp-0x20]
   0x000000000008a859 <+1229>:	lea    r13,[rdx+0x1f]
   0x000000000008a85d <+1233>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008a861 <+1237>:	test   al,0x1
   0x000000000008a863 <+1239>:	je     0x8a87c <main+1264>
   0x000000000008a865 <+1241>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008a869 <+1245>:	shr    r11d,0x2
   0x000000000008a86d <+1249>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008a871 <+1253>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008a875 <+1257>:	je     0x8a87c <main+1264>
   0x000000000008a877 <+1259>:	call   0x834bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008a87c <+1264>:	mov    r11,QWORD PTR [rbp-0x20]
   0x000000000008a880 <+1268>:	mov    QWORD PTR [rsp],r11
   0x000000000008a884 <+1272>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a889 <+1277>:	mov    rdi,rax
   0x000000000008a88c <+1280>:	call   0x8afe4 <print>
   0x000000000008a891 <+1285>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008a895 <+1289>:	mov    rsi,QWORD PTR [rbp-0x18]
   0x000000000008a899 <+1293>:	call   0x8a984 <Quaternion.*>
   0x000000000008a89e <+1298>:	mov    rdi,QWORD PTR [rbp-0x18]
   0x000000000008a8a2 <+1302>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a8a6 <+1306>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a8aa <+1310>:	call   0x8a984 <Quaternion.*>
   0x000000000008a8af <+1315>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a8b3 <+1319>:	mov    r10d,0x4
   0x000000000008a8b9 <+1325>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a8bd <+1329>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a8c2 <+1334>:	mov    r11,QWORD PTR [r15+0x189f]
   0x000000000008a8c9 <+1341>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a8cd <+1345>:	mov    rcx,QWORD PTR [rbp-0x8]
   0x000000000008a8d1 <+1349>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a8d5 <+1353>:	mov    QWORD PTR [rsp],rax
   0x000000000008a8d9 <+1357>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a8de <+1362>:	mov    rdi,rax
   0x000000000008a8e1 <+1365>:	call   0x8afe4 <print>
   0x000000000008a8e6 <+1370>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a8ea <+1374>:	mov    r10d,0x6
   0x000000000008a8f0 <+1380>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a8f5 <+1385>:	mov    r11,QWORD PTR [r15+0x18a7]
   0x000000000008a8fc <+1392>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a900 <+1396>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a904 <+1400>:	mov    QWORD PTR [rax+0x1f],rcx
   0x000000000008a908 <+1404>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008a90f <+1411>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008a913 <+1415>:	mov    QWORD PTR [rsp],rax
   0x000000000008a917 <+1419>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a91c <+1424>:	mov    rdi,rax
   0x000000000008a91f <+1427>:	call   0x8afe4 <print>
   0x000000000008a924 <+1432>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008a928 <+1436>:	mov    r10d,0x4
   0x000000000008a92e <+1442>:	call   0x84ea4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008a933 <+1447>:	mov    r11,QWORD PTR [r15+0x18af]
   0x000000000008a93a <+1454>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008a93e <+1458>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008a942 <+1462>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008a946 <+1466>:	cmp    rdx,rcx
   0x000000000008a949 <+1469>:	jne    0x8a954 <main+1480>
   0x000000000008a94b <+1471>:	mov    rbx,QWORD PTR [r14+0x80]
   0x000000000008a952 <+1478>:	jmp    0x8a958 <main+1484>
   0x000000000008a954 <+1480>:	mov    rbx,QWORD PTR [r14+0x78]
   0x000000000008a958 <+1484>:	mov    QWORD PTR [rax+0x1f],rbx
   0x000000000008a95c <+1488>:	mov    QWORD PTR [rsp],rax
   0x000000000008a960 <+1492>:	call   0x587bc <_StringBase._interpolate>
   0x000000000008a965 <+1497>:	mov    rdi,rax
   0x000000000008a968 <+1500>:	call   0x8afe4 <print>
   0x000000000008a96d <+1505>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a971 <+1509>:	mov    rsp,rbp
   0x000000000008a974 <+1512>:	pop    rbp
   0x000000000008a975 <+1513>:	ret
   0x000000000008a976 <+1514>:	call   QWORD PTR [r14+0x230]
   0x000000000008a97d <+1521>:	jmp    0x8a39e <main+18>
End of assembler dump.
