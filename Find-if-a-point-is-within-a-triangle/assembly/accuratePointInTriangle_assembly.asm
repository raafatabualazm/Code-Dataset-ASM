Dump of assembler code for function accuratePointInTriangle:
   0x000000000008a6f4 <+0>:	push   rbp
   0x000000000008a6f5 <+1>:	mov    rbp,rsp
   0x000000000008a6f8 <+4>:	sub    rsp,0x48
   0x000000000008a6fc <+8>:	movsd  xmm0,QWORD PTR [r15+0x18af]
   0x000000000008a705 <+17>:	movaps xmm12,xmm1
   0x000000000008a709 <+21>:	movaps xmm11,xmm2
   0x000000000008a70d <+25>:	movaps xmm10,xmm3
   0x000000000008a711 <+29>:	movaps xmm9,xmm4
   0x000000000008a715 <+33>:	movaps xmm8,xmm5
   0x000000000008a719 <+37>:	movaps xmm7,xmm6
   0x000000000008a71c <+40>:	movsd  QWORD PTR [rbp-0x8],xmm1
   0x000000000008a721 <+45>:	movsd  QWORD PTR [rbp-0x10],xmm2
   0x000000000008a726 <+50>:	movsd  QWORD PTR [rbp-0x18],xmm3
   0x000000000008a72b <+55>:	movsd  QWORD PTR [rbp-0x20],xmm4
   0x000000000008a730 <+60>:	movsd  QWORD PTR [rbp-0x28],xmm5
   0x000000000008a735 <+65>:	movsd  QWORD PTR [rbp-0x30],xmm6
   0x000000000008a73a <+70>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008a73e <+74>:	jbe    0x8ad2f <accuratePointInTriangle+1595>
   0x000000000008a744 <+80>:	movaps xmm1,xmm10
   0x000000000008a748 <+84>:	comisd xmm1,xmm8
   0x000000000008a74d <+89>:	jp     0x8a75a <accuratePointInTriangle+102>
   0x000000000008a74f <+91>:	je     0x8a767 <accuratePointInTriangle+115>
   0x000000000008a751 <+93>:	jb     0x8a774 <accuratePointInTriangle+128>
   0x000000000008a753 <+95>:	movsd  xmm1,xmm8
   0x000000000008a758 <+100>:	jmp    0x8a774 <accuratePointInTriangle+128>
   0x000000000008a75a <+102>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a761 <+109>:	movsd  xmm1,QWORD PTR [rax]
   0x000000000008a765 <+113>:	jmp    0x8a774 <accuratePointInTriangle+128>
   0x000000000008a767 <+115>:	movmskpd eax,xmm1
   0x000000000008a76b <+119>:	test   al,0x1
   0x000000000008a76d <+121>:	jne    0x8a774 <accuratePointInTriangle+128>
   0x000000000008a76f <+123>:	movsd  xmm1,xmm8
   0x000000000008a774 <+128>:	movaps xmm2,xmm12
   0x000000000008a778 <+132>:	comisd xmm2,xmm1
   0x000000000008a77c <+136>:	jp     0x8a788 <accuratePointInTriangle+148>
   0x000000000008a77e <+138>:	je     0x8a795 <accuratePointInTriangle+161>
   0x000000000008a780 <+140>:	jb     0x8a7a1 <accuratePointInTriangle+173>
   0x000000000008a782 <+142>:	movsd  xmm2,xmm1
   0x000000000008a786 <+146>:	jmp    0x8a7a1 <accuratePointInTriangle+173>
   0x000000000008a788 <+148>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a78f <+155>:	movsd  xmm2,QWORD PTR [rax]
   0x000000000008a793 <+159>:	jmp    0x8a7a1 <accuratePointInTriangle+173>
   0x000000000008a795 <+161>:	movmskpd eax,xmm2
   0x000000000008a799 <+165>:	test   al,0x1
   0x000000000008a79b <+167>:	jne    0x8a7a1 <accuratePointInTriangle+173>
   0x000000000008a79d <+169>:	movsd  xmm2,xmm1
   0x000000000008a7a1 <+173>:	subsd  xmm2,xmm0
   0x000000000008a7a5 <+177>:	movaps xmm1,xmm10
   0x000000000008a7a9 <+181>:	comisd xmm1,xmm8
   0x000000000008a7ae <+186>:	jp     0x8a7bb <accuratePointInTriangle+199>
   0x000000000008a7b0 <+188>:	je     0x8a7c8 <accuratePointInTriangle+212>
   0x000000000008a7b2 <+190>:	ja     0x8a7d5 <accuratePointInTriangle+225>
   0x000000000008a7b4 <+192>:	movsd  xmm1,xmm8
   0x000000000008a7b9 <+197>:	jmp    0x8a7d5 <accuratePointInTriangle+225>
   0x000000000008a7bb <+199>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a7c2 <+206>:	movsd  xmm1,QWORD PTR [rax]
   0x000000000008a7c6 <+210>:	jmp    0x8a7d5 <accuratePointInTriangle+225>
   0x000000000008a7c8 <+212>:	movmskpd eax,xmm1
   0x000000000008a7cc <+216>:	test   al,0x1
   0x000000000008a7ce <+218>:	je     0x8a7d5 <accuratePointInTriangle+225>
   0x000000000008a7d0 <+220>:	movsd  xmm1,xmm8
   0x000000000008a7d5 <+225>:	movaps xmm3,xmm12
   0x000000000008a7d9 <+229>:	comisd xmm3,xmm1
   0x000000000008a7dd <+233>:	jp     0x8a7e9 <accuratePointInTriangle+245>
   0x000000000008a7df <+235>:	je     0x8a7f6 <accuratePointInTriangle+258>
   0x000000000008a7e1 <+237>:	ja     0x8a802 <accuratePointInTriangle+270>
   0x000000000008a7e3 <+239>:	movsd  xmm3,xmm1
   0x000000000008a7e7 <+243>:	jmp    0x8a802 <accuratePointInTriangle+270>
   0x000000000008a7e9 <+245>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a7f0 <+252>:	movsd  xmm3,QWORD PTR [rax]
   0x000000000008a7f4 <+256>:	jmp    0x8a802 <accuratePointInTriangle+270>
   0x000000000008a7f6 <+258>:	movmskpd eax,xmm3
   0x000000000008a7fa <+262>:	test   al,0x1
   0x000000000008a7fc <+264>:	je     0x8a802 <accuratePointInTriangle+270>
   0x000000000008a7fe <+266>:	movsd  xmm3,xmm1
   0x000000000008a802 <+270>:	addsd  xmm3,xmm0
   0x000000000008a806 <+274>:	movaps xmm1,xmm9
   0x000000000008a80a <+278>:	comisd xmm1,xmm7
   0x000000000008a80e <+282>:	jp     0x8a81a <accuratePointInTriangle+294>
   0x000000000008a810 <+284>:	je     0x8a827 <accuratePointInTriangle+307>
   0x000000000008a812 <+286>:	jb     0x8a833 <accuratePointInTriangle+319>
   0x000000000008a814 <+288>:	movsd  xmm1,xmm7
   0x000000000008a818 <+292>:	jmp    0x8a833 <accuratePointInTriangle+319>
   0x000000000008a81a <+294>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a821 <+301>:	movsd  xmm1,QWORD PTR [rax]
   0x000000000008a825 <+305>:	jmp    0x8a833 <accuratePointInTriangle+319>
   0x000000000008a827 <+307>:	movmskpd eax,xmm1
   0x000000000008a82b <+311>:	test   al,0x1
   0x000000000008a82d <+313>:	jne    0x8a833 <accuratePointInTriangle+319>
   0x000000000008a82f <+315>:	movsd  xmm1,xmm7
   0x000000000008a833 <+319>:	movaps xmm4,xmm11
   0x000000000008a837 <+323>:	comisd xmm4,xmm1
   0x000000000008a83b <+327>:	jp     0x8a847 <accuratePointInTriangle+339>
   0x000000000008a83d <+329>:	je     0x8a854 <accuratePointInTriangle+352>
   0x000000000008a83f <+331>:	jb     0x8a860 <accuratePointInTriangle+364>
   0x000000000008a841 <+333>:	movsd  xmm4,xmm1
   0x000000000008a845 <+337>:	jmp    0x8a860 <accuratePointInTriangle+364>
   0x000000000008a847 <+339>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a84e <+346>:	movsd  xmm4,QWORD PTR [rax]
   0x000000000008a852 <+350>:	jmp    0x8a860 <accuratePointInTriangle+364>
   0x000000000008a854 <+352>:	movmskpd eax,xmm4
   0x000000000008a858 <+356>:	test   al,0x1
   0x000000000008a85a <+358>:	jne    0x8a860 <accuratePointInTriangle+364>
   0x000000000008a85c <+360>:	movsd  xmm4,xmm1
   0x000000000008a860 <+364>:	subsd  xmm4,xmm0
   0x000000000008a864 <+368>:	movaps xmm1,xmm9
   0x000000000008a868 <+372>:	comisd xmm1,xmm7
   0x000000000008a86c <+376>:	jp     0x8a878 <accuratePointInTriangle+388>
   0x000000000008a86e <+378>:	je     0x8a885 <accuratePointInTriangle+401>
   0x000000000008a870 <+380>:	ja     0x8a891 <accuratePointInTriangle+413>
   0x000000000008a872 <+382>:	movsd  xmm1,xmm7
   0x000000000008a876 <+386>:	jmp    0x8a891 <accuratePointInTriangle+413>
   0x000000000008a878 <+388>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a87f <+395>:	movsd  xmm1,QWORD PTR [rax]
   0x000000000008a883 <+399>:	jmp    0x8a891 <accuratePointInTriangle+413>
   0x000000000008a885 <+401>:	movmskpd eax,xmm1
   0x000000000008a889 <+405>:	test   al,0x1
   0x000000000008a88b <+407>:	je     0x8a891 <accuratePointInTriangle+413>
   0x000000000008a88d <+409>:	movsd  xmm1,xmm7
   0x000000000008a891 <+413>:	movaps xmm5,xmm11
   0x000000000008a895 <+417>:	comisd xmm5,xmm1
   0x000000000008a899 <+421>:	jp     0x8a8a5 <accuratePointInTriangle+433>
   0x000000000008a89b <+423>:	je     0x8a8b2 <accuratePointInTriangle+446>
   0x000000000008a89d <+425>:	ja     0x8a8be <accuratePointInTriangle+458>
   0x000000000008a89f <+427>:	movsd  xmm5,xmm1
   0x000000000008a8a3 <+431>:	jmp    0x8a8be <accuratePointInTriangle+458>
   0x000000000008a8a5 <+433>:	mov    rax,QWORD PTR [r14+0x2a8]
   0x000000000008a8ac <+440>:	movsd  xmm5,QWORD PTR [rax]
   0x000000000008a8b0 <+444>:	jmp    0x8a8be <accuratePointInTriangle+458>
   0x000000000008a8b2 <+446>:	movmskpd eax,xmm5
   0x000000000008a8b6 <+450>:	test   al,0x1
   0x000000000008a8b8 <+452>:	je     0x8a8be <accuratePointInTriangle+458>
   0x000000000008a8ba <+454>:	movsd  xmm5,xmm1
   0x000000000008a8be <+458>:	addsd  xmm5,xmm0
   0x000000000008a8c2 <+462>:	movsd  xmm0,QWORD PTR [rbp+0x18]
   0x000000000008a8c7 <+467>:	comisd xmm0,xmm2
   0x000000000008a8cb <+471>:	jp     0x8a8e2 <accuratePointInTriangle+494>
   0x000000000008a8d1 <+477>:	jae    0x8a8e2 <accuratePointInTriangle+494>
   0x000000000008a8d7 <+483>:	movsd  xmm13,QWORD PTR [rbp+0x10]
   0x000000000008a8dd <+489>:	jmp    0x8a914 <accuratePointInTriangle+544>
   0x000000000008a8e2 <+494>:	comisd xmm3,xmm0
   0x000000000008a8e6 <+498>:	jp     0x8a8fd <accuratePointInTriangle+521>
   0x000000000008a8ec <+504>:	jae    0x8a8fd <accuratePointInTriangle+521>
   0x000000000008a8f2 <+510>:	movsd  xmm13,QWORD PTR [rbp+0x10]
   0x000000000008a8f8 <+516>:	jmp    0x8a914 <accuratePointInTriangle+544>
   0x000000000008a8fd <+521>:	movsd  xmm13,QWORD PTR [rbp+0x10]
   0x000000000008a903 <+527>:	comisd xmm13,xmm4
   0x000000000008a908 <+532>:	jp     0x8a91d <accuratePointInTriangle+553>
   0x000000000008a90e <+538>:	jae    0x8a91d <accuratePointInTriangle+553>
   0x000000000008a914 <+544>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008a918 <+548>:	jmp    0x8a937 <accuratePointInTriangle+579>
   0x000000000008a91d <+553>:	comisd xmm5,xmm13
   0x000000000008a922 <+558>:	jp     0x8a92a <accuratePointInTriangle+566>
   0x000000000008a928 <+564>:	jb     0x8a933 <accuratePointInTriangle+575>
   0x000000000008a92a <+566>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a931 <+573>:	jmp    0x8a937 <accuratePointInTriangle+579>
   0x000000000008a933 <+575>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008a937 <+579>:	xor    rax,0x10
   0x000000000008a93b <+583>:	test   al,0x10
   0x000000000008a93d <+585>:	je     0x8a94f <accuratePointInTriangle+603>
   0x000000000008a943 <+591>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008a94a <+598>:	mov    rsp,rbp
   0x000000000008a94d <+601>:	pop    rbp
   0x000000000008a94e <+602>:	ret
   0x000000000008a94f <+603>:	movsd  QWORD PTR [rsp+0x8],xmm0
   0x000000000008a955 <+609>:	movsd  QWORD PTR [rsp],xmm13
   0x000000000008a95b <+615>:	movaps xmm1,xmm12
   0x000000000008a95f <+619>:	movaps xmm2,xmm11
   0x000000000008a963 <+623>:	movaps xmm3,xmm10
   0x000000000008a967 <+627>:	movaps xmm4,xmm9
   0x000000000008a96b <+631>:	movaps xmm5,xmm8
   0x000000000008a96f <+635>:	movaps xmm6,xmm7
   0x000000000008a972 <+638>:	call   0x8ad3c <naivePointInTriangle>
   0x000000000008a977 <+643>:	test   al,0x10
   0x000000000008a979 <+645>:	jne    0x8a988 <accuratePointInTriangle+660>
   0x000000000008a97f <+651>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008a983 <+655>:	mov    rsp,rbp
   0x000000000008a986 <+658>:	pop    rbp
   0x000000000008a987 <+659>:	ret
   0x000000000008a988 <+660>:	movsd  xmm1,QWORD PTR [rbp-0x8]
   0x000000000008a98d <+665>:	movsd  xmm0,QWORD PTR [rbp-0x10]
   0x000000000008a992 <+670>:	xorps  xmm2,xmm2
   0x000000000008a995 <+673>:	movsd  xmm3,QWORD PTR [rbp-0x18]
   0x000000000008a99a <+678>:	subsd  xmm3,xmm1
   0x000000000008a99e <+682>:	movaps xmm4,xmm3
   0x000000000008a9a1 <+685>:	mulsd  xmm4,xmm4
   0x000000000008a9a5 <+689>:	movsd  xmm5,QWORD PTR [rbp-0x20]
   0x000000000008a9aa <+694>:	subsd  xmm5,xmm0
   0x000000000008a9ae <+698>:	movaps xmm6,xmm5
   0x000000000008a9b1 <+701>:	mulsd  xmm6,xmm6
   0x000000000008a9b5 <+705>:	addsd  xmm4,xmm6
   0x000000000008a9b9 <+709>:	movsd  xmm6,QWORD PTR [rbp+0x18]
   0x000000000008a9be <+714>:	subsd  xmm6,xmm1
   0x000000000008a9c2 <+718>:	mulsd  xmm3,xmm6
   0x000000000008a9c6 <+722>:	movsd  xmm7,QWORD PTR [rbp+0x10]
   0x000000000008a9cb <+727>:	subsd  xmm7,xmm0
   0x000000000008a9cf <+731>:	movsd  QWORD PTR [rbp-0x38],xmm7
   0x000000000008a9d4 <+736>:	mulsd  xmm5,xmm7
   0x000000000008a9d8 <+740>:	addsd  xmm3,xmm5
   0x000000000008a9dc <+744>:	divsd  xmm3,xmm4
   0x000000000008a9e0 <+748>:	comisd xmm3,xmm2
   0x000000000008a9e4 <+752>:	jp     0x8aa45 <accuratePointInTriangle+849>
   0x000000000008a9ea <+758>:	jae    0x8aa45 <accuratePointInTriangle+849>
   0x000000000008a9f0 <+764>:	movsd  xmm5,QWORD PTR [r15+0x18b7]
   0x000000000008a9f9 <+773>:	movaps xmm8,xmm6
   0x000000000008a9fd <+777>:	mulsd  xmm8,xmm8
   0x000000000008aa02 <+782>:	movaps xmm9,xmm7
   0x000000000008aa06 <+786>:	mulsd  xmm9,xmm9
   0x000000000008aa0b <+791>:	addsd  xmm8,xmm9
   0x000000000008aa10 <+796>:	comisd xmm8,xmm5
   0x000000000008aa15 <+801>:	jp     0x8aa21 <accuratePointInTriangle+813>
   0x000000000008aa1b <+807>:	jbe    0x8ab0a <accuratePointInTriangle+1046>
   0x000000000008aa21 <+813>:	movsd  xmm4,QWORD PTR [rbp-0x18]
   0x000000000008aa26 <+818>:	movsd  xmm3,QWORD PTR [rbp-0x20]
   0x000000000008aa2b <+823>:	movsd  xmm9,QWORD PTR [rbp+0x18]
   0x000000000008aa31 <+829>:	movsd  xmm10,QWORD PTR [rbp+0x10]
   0x000000000008aa37 <+835>:	movsd  xmm8,QWORD PTR [r15+0x1827]
   0x000000000008aa40 <+844>:	jmp    0x8ab13 <accuratePointInTriangle+1055>
   0x000000000008aa45 <+849>:	movsd  xmm8,QWORD PTR [r15+0x1827]
   0x000000000008aa4e <+858>:	movsd  xmm5,QWORD PTR [r15+0x18b7]
   0x000000000008aa57 <+867>:	comisd xmm3,xmm8
   0x000000000008aa5c <+872>:	jp     0x8aac2 <accuratePointInTriangle+974>
   0x000000000008aa62 <+878>:	ja     0x8aac2 <accuratePointInTriangle+974>
   0x000000000008aa68 <+884>:	movsd  xmm9,QWORD PTR [rbp+0x18]
   0x000000000008aa6e <+890>:	movsd  xmm10,QWORD PTR [rbp+0x10]
   0x000000000008aa74 <+896>:	movaps xmm11,xmm1
   0x000000000008aa78 <+900>:	subsd  xmm11,xmm9
   0x000000000008aa7d <+905>:	mulsd  xmm11,xmm11
   0x000000000008aa82 <+910>:	movaps xmm12,xmm0
   0x000000000008aa86 <+914>:	subsd  xmm12,xmm10
   0x000000000008aa8b <+919>:	mulsd  xmm12,xmm12
   0x000000000008aa90 <+924>:	addsd  xmm11,xmm12
   0x000000000008aa95 <+929>:	mulsd  xmm3,xmm3
   0x000000000008aa99 <+933>:	mulsd  xmm3,xmm4
   0x000000000008aa9d <+937>:	subsd  xmm11,xmm3
   0x000000000008aaa2 <+942>:	comisd xmm11,xmm5
   0x000000000008aaa7 <+947>:	jp     0x8aab3 <accuratePointInTriangle+959>
   0x000000000008aaad <+953>:	jbe    0x8ab0a <accuratePointInTriangle+1046>
   0x000000000008aab3 <+959>:	movsd  xmm4,QWORD PTR [rbp-0x18]
   0x000000000008aab8 <+964>:	movsd  xmm3,QWORD PTR [rbp-0x20]
   0x000000000008aabd <+969>:	jmp    0x8ab13 <accuratePointInTriangle+1055>
   0x000000000008aac2 <+974>:	movsd  xmm4,QWORD PTR [rbp-0x18]
   0x000000000008aac7 <+979>:	movsd  xmm3,QWORD PTR [rbp-0x20]
   0x000000000008aacc <+984>:	movsd  xmm9,QWORD PTR [rbp+0x18]
   0x000000000008aad2 <+990>:	movsd  xmm10,QWORD PTR [rbp+0x10]
   0x000000000008aad8 <+996>:	movaps xmm11,xmm9
   0x000000000008aadc <+1000>:	subsd  xmm11,xmm4
   0x000000000008aae1 <+1005>:	mulsd  xmm11,xmm11
   0x000000000008aae6 <+1010>:	movaps xmm12,xmm10
   0x000000000008aaea <+1014>:	subsd  xmm12,xmm3
   0x000000000008aaef <+1019>:	mulsd  xmm12,xmm12
   0x000000000008aaf4 <+1024>:	addsd  xmm11,xmm12
   0x000000000008aaf9 <+1029>:	comisd xmm11,xmm5
   0x000000000008aafe <+1034>:	jp     0x8ab13 <accuratePointInTriangle+1055>
   0x000000000008ab04 <+1040>:	ja     0x8ab13 <accuratePointInTriangle+1055>
   0x000000000008ab0a <+1046>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008ab0e <+1050>:	mov    rsp,rbp
   0x000000000008ab11 <+1053>:	pop    rbp
   0x000000000008ab12 <+1054>:	ret
   0x000000000008ab13 <+1055>:	movsd  xmm11,QWORD PTR [rbp-0x28]
   0x000000000008ab19 <+1061>:	subsd  xmm11,xmm4
   0x000000000008ab1e <+1066>:	movaps xmm12,xmm11
   0x000000000008ab22 <+1070>:	mulsd  xmm12,xmm12
   0x000000000008ab27 <+1075>:	movsd  xmm13,QWORD PTR [rbp-0x30]
   0x000000000008ab2d <+1081>:	subsd  xmm13,xmm3
   0x000000000008ab32 <+1086>:	movaps xmm14,xmm13
   0x000000000008ab36 <+1090>:	mulsd  xmm14,xmm14
   0x000000000008ab3b <+1095>:	addsd  xmm12,xmm14
   0x000000000008ab40 <+1100>:	movaps xmm14,xmm9
   0x000000000008ab44 <+1104>:	subsd  xmm14,xmm4
   0x000000000008ab49 <+1109>:	mulsd  xmm11,xmm14
   0x000000000008ab4e <+1114>:	movaps xmm7,xmm10
   0x000000000008ab52 <+1118>:	subsd  xmm7,xmm3
   0x000000000008ab56 <+1122>:	mulsd  xmm13,xmm7
   0x000000000008ab5b <+1127>:	addsd  xmm11,xmm13
   0x000000000008ab60 <+1132>:	divsd  xmm11,xmm12
   0x000000000008ab65 <+1137>:	comisd xmm11,xmm2
   0x000000000008ab6a <+1142>:	jp     0x8aba4 <accuratePointInTriangle+1200>
   0x000000000008ab70 <+1148>:	jae    0x8aba4 <accuratePointInTriangle+1200>
   0x000000000008ab76 <+1154>:	mulsd  xmm14,xmm14
   0x000000000008ab7b <+1159>:	mulsd  xmm7,xmm7
   0x000000000008ab7f <+1163>:	addsd  xmm14,xmm7
   0x000000000008ab84 <+1168>:	comisd xmm14,xmm5
   0x000000000008ab89 <+1173>:	jp     0x8ab95 <accuratePointInTriangle+1185>
   0x000000000008ab8f <+1179>:	jbe    0x8ac32 <accuratePointInTriangle+1342>
   0x000000000008ab95 <+1185>:	movsd  xmm4,QWORD PTR [rbp-0x28]
   0x000000000008ab9a <+1190>:	movsd  xmm3,QWORD PTR [rbp-0x30]
   0x000000000008ab9f <+1195>:	jmp    0x8ac3b <accuratePointInTriangle+1351>
   0x000000000008aba4 <+1200>:	comisd xmm11,xmm8
   0x000000000008aba9 <+1205>:	jp     0x8abf9 <accuratePointInTriangle+1285>
   0x000000000008abaf <+1211>:	ja     0x8abf9 <accuratePointInTriangle+1285>
   0x000000000008abb5 <+1217>:	subsd  xmm4,xmm9
   0x000000000008abba <+1222>:	mulsd  xmm4,xmm4
   0x000000000008abbe <+1226>:	subsd  xmm3,xmm10
   0x000000000008abc3 <+1231>:	mulsd  xmm3,xmm3
   0x000000000008abc7 <+1235>:	addsd  xmm4,xmm3
   0x000000000008abcb <+1239>:	mulsd  xmm11,xmm11
   0x000000000008abd0 <+1244>:	mulsd  xmm11,xmm12
   0x000000000008abd5 <+1249>:	subsd  xmm4,xmm11
   0x000000000008abda <+1254>:	comisd xmm4,xmm5
   0x000000000008abde <+1258>:	jp     0x8abea <accuratePointInTriangle+1270>
   0x000000000008abe4 <+1264>:	jbe    0x8ac32 <accuratePointInTriangle+1342>
   0x000000000008abea <+1270>:	movsd  xmm4,QWORD PTR [rbp-0x28]
   0x000000000008abef <+1275>:	movsd  xmm3,QWORD PTR [rbp-0x30]
   0x000000000008abf4 <+1280>:	jmp    0x8ac3b <accuratePointInTriangle+1351>
   0x000000000008abf9 <+1285>:	movsd  xmm4,QWORD PTR [rbp-0x28]
   0x000000000008abfe <+1290>:	movsd  xmm3,QWORD PTR [rbp-0x30]
   0x000000000008ac03 <+1295>:	movaps xmm7,xmm9
   0x000000000008ac07 <+1299>:	subsd  xmm7,xmm4
   0x000000000008ac0b <+1303>:	mulsd  xmm7,xmm7
   0x000000000008ac0f <+1307>:	movaps xmm11,xmm10
   0x000000000008ac13 <+1311>:	subsd  xmm11,xmm3
   0x000000000008ac18 <+1316>:	mulsd  xmm11,xmm11
   0x000000000008ac1d <+1321>:	addsd  xmm7,xmm11
   0x000000000008ac22 <+1326>:	comisd xmm7,xmm5
   0x000000000008ac26 <+1330>:	jp     0x8ac3b <accuratePointInTriangle+1351>
   0x000000000008ac2c <+1336>:	ja     0x8ac3b <accuratePointInTriangle+1351>
   0x000000000008ac32 <+1342>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008ac36 <+1346>:	mov    rsp,rbp
   0x000000000008ac39 <+1349>:	pop    rbp
   0x000000000008ac3a <+1350>:	ret
   0x000000000008ac3b <+1351>:	subsd  xmm1,xmm4
   0x000000000008ac3f <+1355>:	movaps xmm7,xmm1
   0x000000000008ac42 <+1358>:	mulsd  xmm7,xmm7
   0x000000000008ac46 <+1362>:	subsd  xmm0,xmm3
   0x000000000008ac4a <+1366>:	movaps xmm11,xmm0
   0x000000000008ac4e <+1370>:	mulsd  xmm11,xmm11
   0x000000000008ac53 <+1375>:	addsd  xmm7,xmm11
   0x000000000008ac58 <+1380>:	movaps xmm11,xmm9
   0x000000000008ac5c <+1384>:	subsd  xmm11,xmm4
   0x000000000008ac61 <+1389>:	mulsd  xmm1,xmm11
   0x000000000008ac66 <+1394>:	movaps xmm12,xmm10
   0x000000000008ac6a <+1398>:	subsd  xmm12,xmm3
   0x000000000008ac6f <+1403>:	mulsd  xmm0,xmm12
   0x000000000008ac74 <+1408>:	addsd  xmm1,xmm0
   0x000000000008ac78 <+1412>:	divsd  xmm1,xmm7
   0x000000000008ac7c <+1416>:	comisd xmm1,xmm2
   0x000000000008ac80 <+1420>:	jp     0x8acb1 <accuratePointInTriangle+1469>
   0x000000000008ac86 <+1426>:	jae    0x8acb1 <accuratePointInTriangle+1469>
   0x000000000008ac8c <+1432>:	mulsd  xmm11,xmm11
   0x000000000008ac91 <+1437>:	mulsd  xmm12,xmm12
   0x000000000008ac96 <+1442>:	addsd  xmm11,xmm12
   0x000000000008ac9b <+1447>:	comisd xmm11,xmm5
   0x000000000008aca0 <+1452>:	jp     0x8ad23 <accuratePointInTriangle+1583>
   0x000000000008aca6 <+1458>:	ja     0x8ad23 <accuratePointInTriangle+1583>
   0x000000000008acac <+1464>:	jmp    0x8ad1a <accuratePointInTriangle+1574>
   0x000000000008acb1 <+1469>:	comisd xmm1,xmm8
   0x000000000008acb6 <+1474>:	jp     0x8acf9 <accuratePointInTriangle+1541>
   0x000000000008acbc <+1480>:	ja     0x8acf9 <accuratePointInTriangle+1541>
   0x000000000008acc2 <+1486>:	subsd  xmm4,xmm9
   0x000000000008acc7 <+1491>:	mulsd  xmm4,xmm4
   0x000000000008accb <+1495>:	subsd  xmm3,xmm10
   0x000000000008acd0 <+1500>:	mulsd  xmm3,xmm3
   0x000000000008acd4 <+1504>:	addsd  xmm4,xmm3
   0x000000000008acd8 <+1508>:	mulsd  xmm1,xmm1
   0x000000000008acdc <+1512>:	mulsd  xmm1,xmm7
   0x000000000008ace0 <+1516>:	subsd  xmm4,xmm1
   0x000000000008ace4 <+1520>:	comisd xmm4,xmm5
   0x000000000008ace8 <+1524>:	jp     0x8ad23 <accuratePointInTriangle+1583>
   0x000000000008acee <+1530>:	ja     0x8ad23 <accuratePointInTriangle+1583>
   0x000000000008acf4 <+1536>:	jmp    0x8ad1a <accuratePointInTriangle+1574>
   0x000000000008acf9 <+1541>:	mulsd  xmm6,xmm6
   0x000000000008acfd <+1545>:	movsd  xmm0,QWORD PTR [rbp-0x38]
   0x000000000008ad02 <+1550>:	mulsd  xmm0,xmm0
   0x000000000008ad06 <+1554>:	addsd  xmm6,xmm0
   0x000000000008ad0a <+1558>:	comisd xmm6,xmm5
   0x000000000008ad0e <+1562>:	jp     0x8ad23 <accuratePointInTriangle+1583>
   0x000000000008ad14 <+1568>:	ja     0x8ad23 <accuratePointInTriangle+1583>
   0x000000000008ad1a <+1574>:	mov    rax,QWORD PTR [r14+0x78]
   0x000000000008ad1e <+1578>:	mov    rsp,rbp
   0x000000000008ad21 <+1581>:	pop    rbp
   0x000000000008ad22 <+1582>:	ret
   0x000000000008ad23 <+1583>:	mov    rax,QWORD PTR [r14+0x80]
   0x000000000008ad2a <+1590>:	mov    rsp,rbp
   0x000000000008ad2d <+1593>:	pop    rbp
   0x000000000008ad2e <+1594>:	ret
   0x000000000008ad2f <+1595>:	call   QWORD PTR [r14+0x238]
   0x000000000008ad36 <+1602>:	jmp    0x8a744 <accuratePointInTriangle+80>
End of assembler dump.
