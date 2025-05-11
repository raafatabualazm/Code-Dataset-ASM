Dump of assembler code for function main:
   0x000000000008e990 <+0>:	push   rbp
   0x000000000008e991 <+1>:	mov    rbp,rsp
   0x000000000008e994 <+4>:	sub    rsp,0x20
   0x000000000008e998 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008e99c <+12>:	jbe    0x8ea55 <main+197>
   0x000000000008e9a2 <+18>:	mov    ecx,DWORD PTR [rdi-0x1]
   0x000000000008e9a5 <+21>:	shr    ecx,0xc
   0x000000000008e9a8 <+24>:	mov    QWORD PTR [rsp+0x8],rdi
   0x000000000008e9ad <+29>:	mov    QWORD PTR [rsp],0x0
   0x000000000008e9b5 <+37>:	mov    rax,QWORD PTR [r14+0x58]
   0x000000000008e9b9 <+41>:	call   QWORD PTR [rax+rcx*8]
   0x000000000008e9bc <+44>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e9c0 <+48>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008e9c4 <+52>:	mov    rax,QWORD PTR [rax+0x6c8]
   0x000000000008e9cb <+59>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008e9cf <+63>:	jne    0x8e9e1 <main+81>
   0x000000000008e9d5 <+69>:	mov    rdx,QWORD PTR [r15+0x867]
   0x000000000008e9dc <+76>:	call   0x877ac <stub _iso_stub_InitLateStaticFieldStub>
   0x000000000008e9e1 <+81>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008e9e5 <+85>:	mov    rax,QWORD PTR [rax+0x800]
   0x000000000008e9ec <+92>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008e9f0 <+96>:	jne    0x8ea02 <main+114>
   0x000000000008e9f6 <+102>:	mov    rdx,QWORD PTR [r15+0x86f]
   0x000000000008e9fd <+109>:	call   0x87764 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008ea02 <+114>:	call   0x68488 <new _Directory>
   0x000000000008ea07 <+119>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008ea0b <+123>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008ea0f <+127>:	mov    QWORD PTR [rax+0x7],rdi
   0x000000000008ea13 <+131>:	call   0x69910 <FileSystemEntity._toUtf8Array>
   0x000000000008ea18 <+136>:	mov    rdi,QWORD PTR [rbp-0x10]
   0x000000000008ea1c <+140>:	mov    rsi,QWORD PTR [r14+0x80]
   0x000000000008ea23 <+147>:	mov    rdx,QWORD PTR [r14+0x78]
   0x000000000008ea27 <+151>:	call   0x8eec8 <_Directory.list>
   0x000000000008ea2c <+156>:	mov    rbx,QWORD PTR [r15+0x17f7]
   0x000000000008ea33 <+163>:	mov    rdx,QWORD PTR [r14+0x70]
   0x000000000008ea37 <+167>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008ea3b <+171>:	call   0x8866c <stub _iso_stub_AllocateClosureStub>
   0x000000000008ea40 <+176>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008ea44 <+180>:	mov    rsi,rax
   0x000000000008ea47 <+183>:	call   0x8ea64 <Stream.forEach>
   0x000000000008ea4c <+188>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008ea50 <+192>:	mov    rsp,rbp
   0x000000000008ea53 <+195>:	pop    rbp
   0x000000000008ea54 <+196>:	ret
   0x000000000008ea55 <+197>:	call   QWORD PTR [r14+0x230]
   0x000000000008ea5c <+204>:	jmp    0x8e9a2 <main+18>
End of assembler dump.
