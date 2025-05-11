Dump of assembler code for function naivePointInTriangle:
   0x000000000008ad3c <+0>:	xorps  xmm0,xmm0
   0x000000000008ad3f <+3>:	movaps xmm7,xmm4
   0x000000000008ad42 <+6>:	subsd  xmm7,xmm2
   0x000000000008ad46 <+10>:	movsd  xmm8,QWORD PTR [rsp+0x10]
   0x000000000008ad4d <+17>:	subsd  xmm8,xmm1
   0x000000000008ad52 <+22>:	mulsd  xmm7,xmm8
   0x000000000008ad57 <+27>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x000000000008ad5e <+34>:	movups xmm8,XMMWORD PTR [r11]
   0x000000000008ad62 <+38>:	xorpd  xmm8,xmm3
   0x000000000008ad67 <+43>:	addsd  xmm8,xmm1
   0x000000000008ad6c <+48>:	movsd  xmm9,QWORD PTR [rsp+0x8]
   0x000000000008ad73 <+55>:	subsd  xmm9,xmm2
   0x000000000008ad78 <+60>:	mulsd  xmm8,xmm9
   0x000000000008ad7d <+65>:	addsd  xmm7,xmm8
   0x000000000008ad82 <+70>:	movaps xmm8,xmm6
   0x000000000008ad86 <+74>:	subsd  xmm8,xmm4
   0x000000000008ad8b <+79>:	movsd  xmm9,QWORD PTR [rsp+0x10]
   0x000000000008ad92 <+86>:	subsd  xmm9,xmm3
   0x000000000008ad97 <+91>:	mulsd  xmm8,xmm9
   0x000000000008ad9c <+96>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x000000000008ada3 <+103>:	movups xmm9,XMMWORD PTR [r11]
   0x000000000008ada7 <+107>:	xorpd  xmm9,xmm5
   0x000000000008adac <+112>:	addsd  xmm9,xmm3
   0x000000000008adb1 <+117>:	movsd  xmm3,QWORD PTR [rsp+0x8]
   0x000000000008adb7 <+123>:	subsd  xmm3,xmm4
   0x000000000008adbb <+127>:	mulsd  xmm9,xmm3
   0x000000000008adc0 <+132>:	addsd  xmm8,xmm9
   0x000000000008adc5 <+137>:	subsd  xmm2,xmm6
   0x000000000008adc9 <+141>:	movsd  xmm3,QWORD PTR [rsp+0x10]
   0x000000000008adcf <+147>:	subsd  xmm3,xmm5
   0x000000000008add3 <+151>:	mulsd  xmm2,xmm3
   0x000000000008add7 <+155>:	mov    r11,QWORD PTR [r14+0x2b0]
   0x000000000008adde <+162>:	movups xmm3,XMMWORD PTR [r11]
   0x000000000008ade2 <+166>:	xorpd  xmm3,xmm1
   0x000000000008ade6 <+170>:	addsd  xmm3,xmm5
   0x000000000008adea <+174>:	movsd  xmm1,QWORD PTR [rsp+0x8]
   0x000000000008adf0 <+180>:	subsd  xmm1,xmm6
   0x000000000008adf4 <+184>:	mulsd  xmm3,xmm1
   0x000000000008adf8 <+188>:	addsd  xmm2,xmm3
   0x000000000008adfc <+192>:	comisd xmm7,xmm0
   0x000000000008ae00 <+196>:	jp     0x8ae32 <naivePointInTriangle+246>
   0x000000000008ae06 <+202>:	jb     0x8ae32 <naivePointInTriangle+246>
   0x000000000008ae0c <+208>:	comisd xmm8,xmm0
   0x000000000008ae11 <+213>:	jp     0x8ae32 <naivePointInTriangle+246>
   0x000000000008ae17 <+219>:	jb     0x8ae32 <naivePointInTriangle+246>
   0x000000000008ae1d <+225>:	comisd xmm2,xmm0
   0x000000000008ae21 <+229>:	jp     0x8ae32 <naivePointInTriangle+246>
   0x000000000008ae27 <+235>:	jb     0x8ae32 <naivePointInTriangle+246>
   0x000000000008ae2d <+241>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008ae31 <+245>:	ret
   0x000000000008ae32 <+246>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008ae39 <+253>:	ret
End of assembler dump.
