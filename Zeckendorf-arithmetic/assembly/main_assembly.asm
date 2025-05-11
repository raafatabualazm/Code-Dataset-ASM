Dump of assembler code for function main:
   0x000000000008a438 <+0>:	push   rbp
   0x000000000008a439 <+1>:	mov    rbp,rsp
   0x000000000008a43c <+4>:	sub    rsp,0x10
   0x000000000008a440 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a444 <+12>:	jbe    0x8a68d <main+597>
   0x000000000008a44a <+18>:	mov    rdi,QWORD PTR [r15+0x17f7]
   0x000000000008a451 <+25>:	call   0x8b31c <printToConsole>
   0x000000000008a456 <+30>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a45b <+35>:	mov    rdi,rax
   0x000000000008a45e <+38>:	mov    rsi,QWORD PTR [r15+0x17ff]
   0x000000000008a465 <+45>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a469 <+49>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a46e <+54>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a473 <+59>:	mov    rdi,rax
   0x000000000008a476 <+62>:	mov    rsi,QWORD PTR [r15+0x17ff]
   0x000000000008a47d <+69>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a481 <+73>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a486 <+78>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a48a <+82>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a48e <+86>:	call   0x8b184 <Zeckendorf.+>
   0x000000000008a493 <+91>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a497 <+95>:	call   0x8b14c <print>
   0x000000000008a49c <+100>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a4a1 <+105>:	mov    rdi,rax
   0x000000000008a4a4 <+108>:	mov    rsi,QWORD PTR [r15+0x17ff]
   0x000000000008a4ab <+115>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a4af <+119>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a4b4 <+124>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4b8 <+128>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a4bc <+132>:	call   0x8b184 <Zeckendorf.+>
   0x000000000008a4c1 <+137>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4c5 <+141>:	call   0x8b14c <print>
   0x000000000008a4ca <+146>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a4cf <+151>:	mov    rdi,rax
   0x000000000008a4d2 <+154>:	mov    rsi,QWORD PTR [r15+0x1807]
   0x000000000008a4d9 <+161>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a4dd <+165>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a4e2 <+170>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4e6 <+174>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a4ea <+178>:	call   0x8b184 <Zeckendorf.+>
   0x000000000008a4ef <+183>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a4f3 <+187>:	call   0x8b14c <print>
   0x000000000008a4f8 <+192>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a4fd <+197>:	mov    rdi,rax
   0x000000000008a500 <+200>:	mov    rsi,QWORD PTR [r15+0x180f]
   0x000000000008a507 <+207>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a50b <+211>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a510 <+216>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a514 <+220>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a518 <+224>:	call   0x8b184 <Zeckendorf.+>
   0x000000000008a51d <+229>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a521 <+233>:	call   0x8b14c <print>
   0x000000000008a526 <+238>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a52b <+243>:	mov    rdi,rax
   0x000000000008a52e <+246>:	mov    rsi,QWORD PTR [r15+0x1817]
   0x000000000008a535 <+253>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a539 <+257>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a53e <+262>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a542 <+266>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a546 <+270>:	call   0x8b184 <Zeckendorf.+>
   0x000000000008a54b <+275>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a54f <+279>:	call   0x8b14c <print>
   0x000000000008a554 <+284>:	mov    rdi,QWORD PTR [r15+0x181f]
   0x000000000008a55b <+291>:	call   0x8b31c <printToConsole>
   0x000000000008a560 <+296>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a565 <+301>:	mov    rdi,rax
   0x000000000008a568 <+304>:	mov    rsi,QWORD PTR [r15+0x180f]
   0x000000000008a56f <+311>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a573 <+315>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a578 <+320>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a57d <+325>:	mov    rdi,rax
   0x000000000008a580 <+328>:	mov    rsi,QWORD PTR [r15+0x1827]
   0x000000000008a587 <+335>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a58b <+339>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a590 <+344>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a594 <+348>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a598 <+352>:	call   0x8ae04 <Zeckendorf.->
   0x000000000008a59d <+357>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a5a1 <+361>:	call   0x8b14c <print>
   0x000000000008a5a6 <+366>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a5ab <+371>:	mov    rdi,rax
   0x000000000008a5ae <+374>:	mov    rsi,QWORD PTR [r15+0x182f]
   0x000000000008a5b5 <+381>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a5b9 <+385>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a5be <+390>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a5c3 <+395>:	mov    rdi,rax
   0x000000000008a5c6 <+398>:	mov    rsi,QWORD PTR [r15+0x1837]
   0x000000000008a5cd <+405>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a5d1 <+409>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a5d6 <+414>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a5da <+418>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a5de <+422>:	call   0x8ae04 <Zeckendorf.->
   0x000000000008a5e3 <+427>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a5e7 <+431>:	call   0x8b14c <print>
   0x000000000008a5ec <+436>:	mov    rdi,QWORD PTR [r15+0x183f]
   0x000000000008a5f3 <+443>:	call   0x8b31c <printToConsole>
   0x000000000008a5f8 <+448>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a5fd <+453>:	mov    rdi,rax
   0x000000000008a600 <+456>:	mov    rsi,QWORD PTR [r15+0x1807]
   0x000000000008a607 <+463>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a60b <+467>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a610 <+472>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a615 <+477>:	mov    rdi,rax
   0x000000000008a618 <+480>:	mov    rsi,QWORD PTR [r15+0x1827]
   0x000000000008a61f <+487>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a623 <+491>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a628 <+496>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a62c <+500>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a630 <+504>:	call   0x8a69c <Zeckendorf.*>
   0x000000000008a635 <+509>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a639 <+513>:	call   0x8b14c <print>
   0x000000000008a63e <+518>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a643 <+523>:	mov    rdi,rax
   0x000000000008a646 <+526>:	mov    rsi,QWORD PTR [r15+0x1847]
   0x000000000008a64d <+533>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a651 <+537>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a656 <+542>:	call   0x8b310 <new Zeckendorf>
   0x000000000008a65b <+547>:	mov    rdi,rax
   0x000000000008a65e <+550>:	mov    rsi,QWORD PTR [r15+0x1827]
   0x000000000008a665 <+557>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008a669 <+561>:	call   0x8b250 <new Zeckendorf>
   0x000000000008a66e <+566>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a672 <+570>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008a676 <+574>:	call   0x8b184 <Zeckendorf.+>
   0x000000000008a67b <+579>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008a67f <+583>:	call   0x8b14c <print>
   0x000000000008a684 <+588>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008a688 <+592>:	mov    rsp,rbp
   0x000000000008a68b <+595>:	pop    rbp
   0x000000000008a68c <+596>:	ret
   0x000000000008a68d <+597>:	call   QWORD PTR [r14+0x230]
   0x000000000008a694 <+604>:	jmp    0x8a44a <main+18>
End of assembler dump.
