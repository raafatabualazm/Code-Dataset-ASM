Dump of assembler code for function pixel:
   0x0000000000091160 <+0>:	push   rbp
   0x0000000000091161 <+1>:	mov    rbp,rsp
   0x0000000000091164 <+4>:	mov    ecx,0x2
   0x0000000000091169 <+9>:	mov    rax,rdi
   0x000000000009116c <+12>:	mov    r11,rax
   0x000000000009116f <+15>:	mov    rax,QWORD PTR [r15+0x607]
   0x0000000000091176 <+22>:	imul   r11
   0x0000000000091179 <+25>:	add    rdx,r11
   0x000000000009117c <+28>:	mov    rax,rdx
   0x000000000009117f <+31>:	shr    rdx,0x3f
   0x0000000000091183 <+35>:	add    rdx,rax
   0x0000000000091186 <+38>:	mov    rax,rdx
   0x0000000000091189 <+41>:	mov    rcx,rax
   0x000000000009118c <+44>:	imul   rcx,rax
   0x0000000000091190 <+48>:	mov    rdx,rsi
   0x0000000000091193 <+51>:	sub    rdx,0xfffffffffffffff7
   0x0000000000091197 <+55>:	mov    rbx,rdx
   0x000000000009119a <+58>:	imul   rbx,rdx
   0x000000000009119e <+62>:	add    rbx,rcx
   0x00000000000911a1 <+65>:	cmp    rbx,0x9
   0x00000000000911a5 <+69>:	jg     0x911b7 <pixel+87>
   0x00000000000911ab <+75>:	mov    rax,QWORD PTR [r15+0x1aa7]
   0x00000000000911b2 <+82>:	mov    rsp,rbp
   0x00000000000911b5 <+85>:	pop    rbp
   0x00000000000911b6 <+86>:	ret
   0x00000000000911b7 <+87>:	mov    rdx,rsi
   0x00000000000911ba <+90>:	sub    rdx,0x9
   0x00000000000911be <+94>:	mov    r8,rdx
   0x00000000000911c1 <+97>:	imul   r8,rdx
   0x00000000000911c5 <+101>:	add    r8,rcx
   0x00000000000911c8 <+104>:	cmp    r8,0x9
   0x00000000000911cc <+108>:	jg     0x911de <pixel+126>
   0x00000000000911d2 <+114>:	mov    rax,QWORD PTR [r15+0xbf]
   0x00000000000911d9 <+121>:	mov    rsp,rbp
   0x00000000000911dc <+124>:	pop    rbp
   0x00000000000911dd <+125>:	ret
   0x00000000000911de <+126>:	cmp    rbx,0x51
   0x00000000000911e2 <+130>:	jg     0x911f4 <pixel+148>
   0x00000000000911e8 <+136>:	mov    rax,QWORD PTR [r15+0xbf]
   0x00000000000911ef <+143>:	mov    rsp,rbp
   0x00000000000911f2 <+146>:	pop    rbp
   0x00000000000911f3 <+147>:	ret
   0x00000000000911f4 <+148>:	cmp    r8,0x51
   0x00000000000911f8 <+152>:	jg     0x9120a <pixel+170>
   0x00000000000911fe <+158>:	mov    rax,QWORD PTR [r15+0x1aa7]
   0x0000000000091205 <+165>:	mov    rsp,rbp
   0x0000000000091208 <+168>:	pop    rbp
   0x0000000000091209 <+169>:	ret
   0x000000000009120a <+170>:	mov    rdx,rsi
   0x000000000009120d <+173>:	imul   rdx,rsi
   0x0000000000091211 <+177>:	add    rcx,rdx
   0x0000000000091214 <+180>:	cmp    rcx,0x144
   0x000000000009121b <+187>:	jg     0x91243 <pixel+227>
   0x0000000000091221 <+193>:	cmp    rdi,0x0
   0x0000000000091225 <+197>:	jge    0x91237 <pixel+215>
   0x000000000009122b <+203>:	mov    rax,QWORD PTR [r15+0xbf]
   0x0000000000091232 <+210>:	mov    rsp,rbp
   0x0000000000091235 <+213>:	pop    rbp
   0x0000000000091236 <+214>:	ret
   0x0000000000091237 <+215>:	mov    rax,QWORD PTR [r15+0x1aa7]
   0x000000000009123e <+222>:	mov    rsp,rbp
   0x0000000000091241 <+225>:	pop    rbp
   0x0000000000091242 <+226>:	ret
   0x0000000000091243 <+227>:	mov    rax,QWORD PTR [r15+0x5df]
   0x000000000009124a <+234>:	mov    rsp,rbp
   0x000000000009124d <+237>:	pop    rbp
   0x000000000009124e <+238>:	ret
End of assembler dump.
