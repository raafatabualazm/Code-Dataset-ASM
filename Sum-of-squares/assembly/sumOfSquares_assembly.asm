Dump of assembler code for function sumOfSquares:
   0x000000000008a824 <+0>:	push   rbp
   0x000000000008a825 <+1>:	mov    rbp,rsp
   0x000000000008a828 <+4>:	sub    rsp,0x28
   0x000000000008a82c <+8>:	mov    QWORD PTR [rbp-0x8],rdi
   0x000000000008a830 <+12>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a834 <+16>:	jbe    0x8a8b1 <sumOfSquares+141>
   0x000000000008a83a <+22>:	mov    rbx,QWORD PTR [r15+0x17ff]
   0x000000000008a841 <+29>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a845 <+33>:	call   0x845d0 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a84a <+38>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a851 <+45>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008a856 <+50>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a85a <+54>:	mov    QWORD PTR [rsp+0x8],r11
   0x000000000008a85f <+59>:	mov    QWORD PTR [rsp],rax
   0x000000000008a863 <+63>:	mov    r10,QWORD PTR [r15+0x57]
   0x000000000008a867 <+67>:	call   0x5dac4 <ListBase.map>
   0x000000000008a86c <+72>:	mov    rbx,QWORD PTR [r15+0x1807]
   0x000000000008a873 <+79>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008a877 <+83>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008a87b <+87>:	call   0x845d0 <stub _iso_stub_AllocateClosureStub>
   0x000000000008a880 <+92>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008a887 <+99>:	mov    QWORD PTR [rsp+0x18],r11
   0x000000000008a88c <+104>:	mov    r11,QWORD PTR [rbp-0x8]
   0x000000000008a890 <+108>:	mov    QWORD PTR [rsp+0x10],r11
   0x000000000008a895 <+113>:	xor    ecx,ecx
   0x000000000008a897 <+115>:	mov    QWORD PTR [rsp+0x8],rcx
   0x000000000008a89c <+120>:	mov    QWORD PTR [rsp],rax
   0x000000000008a8a0 <+124>:	mov    r10,QWORD PTR [r15+0x13df]
   0x000000000008a8a7 <+131>:	call   0x8a8bc <ListIterable.fold>
   0x000000000008a8ac <+136>:	mov    rsp,rbp
   0x000000000008a8af <+139>:	pop    rbp
   0x000000000008a8b0 <+140>:	ret
   0x000000000008a8b1 <+141>:	call   QWORD PTR [r14+0x230]
   0x000000000008a8b8 <+148>:	jmp    0x8a83a <sumOfSquares+22>
End of assembler dump.
