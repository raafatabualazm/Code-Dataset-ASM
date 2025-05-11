Dump of assembler code for function main:
   0x000000000008ac8c <+0>:	push   rbp
   0x000000000008ac8d <+1>:	mov    rbp,rsp
   0x000000000008ac90 <+4>:	sub    rsp,0x18
   0x000000000008ac94 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ac98 <+12>:	jbe    0x8ad3b <main+175>
   0x000000000008ac9e <+18>:	call   0x8b0f4 <new complex>
   0x000000000008aca3 <+23>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008aca7 <+27>:	mov    QWORD PTR [rax+0x7],0x2
   0x000000000008acaf <+35>:	mov    QWORD PTR [rax+0xf],0x4
   0x000000000008acb7 <+43>:	call   0x8b0f4 <new complex>
   0x000000000008acbc <+48>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008acc0 <+52>:	mov    QWORD PTR [rax+0x7],0x6
   0x000000000008acc8 <+60>:	mov    QWORD PTR [rax+0xf],0xfffffffffffffffe
   0x000000000008acd0 <+68>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008acd4 <+72>:	mov    QWORD PTR [rsp],r11
   0x000000000008acd8 <+76>:	call   0x7468c <complex.toString>
   0x000000000008acdd <+81>:	mov    rdi,rax
   0x000000000008ace0 <+84>:	call   0x8b058 <print>
   0x000000000008ace5 <+89>:	mov    r11,QWORD PTR [rbp-0x10]
   0x000000000008ace9 <+93>:	mov    QWORD PTR [rsp],r11
   0x000000000008aced <+97>:	call   0x7468c <complex.toString>
   0x000000000008acf2 <+102>:	mov    rdi,rax
   0x000000000008acf5 <+105>:	call   0x8b058 <print>
   0x000000000008acfa <+110>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008acfe <+114>:	call   0x8aeb8 <complex.inv>
   0x000000000008ad03 <+119>:	mov    QWORD PTR [rsp],rax
   0x000000000008ad07 <+123>:	call   0x7468c <complex.toString>
   0x000000000008ad0c <+128>:	mov    rdi,rax
   0x000000000008ad0f <+131>:	call   0x8b058 <print>
   0x000000000008ad14 <+136>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008ad18 <+140>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008ad1c <+144>:	call   0x8ad48 <complex.mult>
   0x000000000008ad21 <+149>:	mov    QWORD PTR [rsp],rax
   0x000000000008ad25 <+153>:	call   0x7468c <complex.toString>
   0x000000000008ad2a <+158>:	mov    rdi,rax
   0x000000000008ad2d <+161>:	call   0x8b058 <print>
   0x000000000008ad32 <+166>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008ad36 <+170>:	mov    rsp,rbp
   0x000000000008ad39 <+173>:	pop    rbp
   0x000000000008ad3a <+174>:	ret
   0x000000000008ad3b <+175>:	call   QWORD PTR [r14+0x230]
   0x000000000008ad42 <+182>:	jmp    0x8ac9e <main+18>
End of assembler dump.
