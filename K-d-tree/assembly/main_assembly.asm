Dump of assembler code for function main:
   0x000000000008e68c <+0>:	push   rbp
   0x000000000008e68d <+1>:	mov    rbp,rsp
   0x000000000008e690 <+4>:	sub    rsp,0x48
   0x000000000008e694 <+8>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008e698 <+12>:	jbe    0x8efb5 <main+2345>
   0x000000000008e69e <+18>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e6a2 <+22>:	mov    r10d,0x4
   0x000000000008e6a8 <+28>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e6ad <+33>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e6b1 <+37>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008e6b8 <+44>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e6bc <+48>:	mov    r11,QWORD PTR [r15+0x17ff]
   0x000000000008e6c3 <+55>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e6c7 <+59>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e6ce <+66>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e6d3 <+71>:	mov    rcx,rax
   0x000000000008e6d6 <+74>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e6da <+78>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008e6de <+82>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e6e2 <+86>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e6ea <+94>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e6ee <+98>:	mov    r10d,0x4
   0x000000000008e6f4 <+104>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e6f9 <+109>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e6fd <+113>:	mov    r11,QWORD PTR [r15+0x180f]
   0x000000000008e704 <+120>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e708 <+124>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008e70f <+131>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e713 <+135>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e71a <+142>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e71f <+147>:	mov    rcx,rax
   0x000000000008e722 <+150>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e726 <+154>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008e72a <+158>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e72e <+162>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e736 <+170>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e73a <+174>:	mov    r10d,0x4
   0x000000000008e740 <+180>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e745 <+185>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e749 <+189>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008e750 <+196>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e754 <+200>:	mov    r11,QWORD PTR [r15+0x1827]
   0x000000000008e75b <+207>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e75f <+211>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e766 <+218>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e76b <+223>:	mov    rcx,rax
   0x000000000008e76e <+226>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e772 <+230>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008e776 <+234>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e77a <+238>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e782 <+246>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e786 <+250>:	mov    r10d,0x4
   0x000000000008e78c <+256>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e791 <+261>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e795 <+265>:	mov    r11,QWORD PTR [r15+0x1817]
   0x000000000008e79c <+272>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e7a0 <+276>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008e7a7 <+283>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e7ab <+287>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e7b2 <+294>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e7b7 <+299>:	mov    rcx,rax
   0x000000000008e7ba <+302>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e7be <+306>:	mov    QWORD PTR [rbp-0x28],rcx
   0x000000000008e7c2 <+310>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e7c6 <+314>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e7ce <+322>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e7d2 <+326>:	mov    r10d,0x4
   0x000000000008e7d8 <+332>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e7dd <+337>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e7e1 <+341>:	mov    r11,QWORD PTR [r15+0x1837]
   0x000000000008e7e8 <+348>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e7ec <+352>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008e7f3 <+359>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e7f7 <+363>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e7fe <+370>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e803 <+375>:	mov    rcx,rax
   0x000000000008e806 <+378>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e80a <+382>:	mov    QWORD PTR [rbp-0x30],rcx
   0x000000000008e80e <+386>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e812 <+390>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e81a <+398>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e81e <+402>:	mov    r10d,0x4
   0x000000000008e824 <+408>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e829 <+413>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e82d <+417>:	mov    r11,QWORD PTR [r15+0x182f]
   0x000000000008e834 <+424>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e838 <+428>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008e83f <+435>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e843 <+439>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e84a <+446>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e84f <+451>:	mov    rcx,rax
   0x000000000008e852 <+454>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e856 <+458>:	mov    QWORD PTR [rbp-0x38],rcx
   0x000000000008e85a <+462>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e85e <+466>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e866 <+474>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e86a <+478>:	mov    r10d,0xc
   0x000000000008e870 <+484>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e875 <+489>:	mov    rcx,rax
   0x000000000008e878 <+492>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008e87c <+496>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008e880 <+500>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e884 <+504>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008e888 <+508>:	mov    QWORD PTR [rcx+0x1f],rax
   0x000000000008e88c <+512>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008e890 <+516>:	mov    QWORD PTR [rcx+0x27],rax
   0x000000000008e894 <+520>:	mov    rax,QWORD PTR [rbp-0x28]
   0x000000000008e898 <+524>:	mov    QWORD PTR [rcx+0x2f],rax
   0x000000000008e89c <+528>:	mov    rax,QWORD PTR [rbp-0x30]
   0x000000000008e8a0 <+532>:	mov    QWORD PTR [rcx+0x37],rax
   0x000000000008e8a4 <+536>:	mov    rax,QWORD PTR [rbp-0x38]
   0x000000000008e8a8 <+540>:	mov    QWORD PTR [rcx+0x3f],rax
   0x000000000008e8ac <+544>:	mov    rdx,QWORD PTR [r15+0x1847]
   0x000000000008e8b3 <+551>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e8b8 <+556>:	mov    rcx,rax
   0x000000000008e8bb <+559>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e8bf <+563>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008e8c3 <+567>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e8c7 <+571>:	mov    QWORD PTR [rcx+0xf],0xc
   0x000000000008e8cf <+579>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e8d3 <+583>:	mov    r10d,0x4
   0x000000000008e8d9 <+589>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e8de <+594>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e8e2 <+598>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008e8e9 <+605>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e8ed <+609>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008e8f4 <+616>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e8f8 <+620>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e8ff <+627>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e904 <+632>:	mov    rcx,rax
   0x000000000008e907 <+635>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e90b <+639>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008e90f <+643>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e913 <+647>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e91b <+655>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e91f <+659>:	mov    r10d,0x4
   0x000000000008e925 <+665>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e92a <+670>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e92e <+674>:	mov    r11,QWORD PTR [r15+0x1857]
   0x000000000008e935 <+681>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e939 <+685>:	mov    r11,QWORD PTR [r15+0x1857]
   0x000000000008e940 <+692>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e944 <+696>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e94b <+703>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e950 <+708>:	mov    rcx,rax
   0x000000000008e953 <+711>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008e957 <+715>:	mov    QWORD PTR [rbp-0x20],rcx
   0x000000000008e95b <+719>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e95f <+723>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e967 <+731>:	call   0x92cc8 <new HyperRect>
   0x000000000008e96c <+736>:	mov    rcx,rax
   0x000000000008e96f <+739>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008e973 <+743>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008e977 <+747>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000008e97b <+751>:	mov    rax,QWORD PTR [rbp-0x20]
   0x000000000008e97f <+755>:	mov    QWORD PTR [rcx+0xf],rax
   0x000000000008e983 <+759>:	call   0x92cbc <new KdTree>
   0x000000000008e988 <+764>:	mov    rdi,rax
   0x000000000008e98b <+767>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008e98f <+771>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008e993 <+775>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008e997 <+779>:	call   0x90528 <new KdTree>
   0x000000000008e99c <+784>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e9a0 <+788>:	mov    r10d,0x4
   0x000000000008e9a6 <+794>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008e9ab <+799>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008e9af <+803>:	mov    r11,QWORD PTR [r15+0x181f]
   0x000000000008e9b6 <+810>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008e9ba <+814>:	mov    r11,QWORD PTR [r15+0x17f7]
   0x000000000008e9c1 <+821>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008e9c5 <+825>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008e9cc <+832>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008e9d1 <+837>:	mov    rcx,rax
   0x000000000008e9d4 <+840>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008e9d8 <+844>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008e9dc <+848>:	mov    QWORD PTR [rcx+0xf],0x4
   0x000000000008e9e4 <+856>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008e9e8 <+860>:	mov    rdx,rcx
   0x000000000008e9eb <+863>:	mov    rdi,QWORD PTR [r15+0x185f]
   0x000000000008e9f2 <+870>:	call   0x8fcb8 <showNearest>
   0x000000000008e9f7 <+875>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008e9fb <+879>:	mov    r10d,0x6
   0x000000000008ea01 <+885>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008ea06 <+890>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008ea0a <+894>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008ea11 <+901>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008ea15 <+905>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008ea1c <+912>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008ea20 <+916>:	mov    r11,QWORD PTR [r15+0x184f]
   0x000000000008ea27 <+923>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008ea2b <+927>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008ea32 <+934>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008ea37 <+939>:	mov    rcx,rax
   0x000000000008ea3a <+942>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008ea3e <+946>:	mov    QWORD PTR [rbp-0x10],rcx
   0x000000000008ea42 <+950>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008ea46 <+954>:	mov    QWORD PTR [rcx+0xf],0x6
   0x000000000008ea4e <+962>:	mov    rbx,QWORD PTR [r14+0x70]
   0x000000000008ea52 <+966>:	mov    r10d,0x6
   0x000000000008ea58 <+972>:	call   0x891a4 <stub _iso_stub_AllocateArrayStub>
   0x000000000008ea5d <+977>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008ea61 <+981>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008ea68 <+988>:	mov    QWORD PTR [rax+0x17],r11
   0x000000000008ea6c <+992>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008ea73 <+999>:	mov    QWORD PTR [rax+0x1f],r11
   0x000000000008ea77 <+1003>:	mov    r11,QWORD PTR [r15+0x183f]
   0x000000000008ea7e <+1010>:	mov    QWORD PTR [rax+0x27],r11
   0x000000000008ea82 <+1014>:	mov    rdx,QWORD PTR [r15+0x1807]
   0x000000000008ea89 <+1021>:	call   0x88264 <stub _iso_stub_AllocateGrowableArrayStub>
   0x000000000008ea8e <+1026>:	mov    rcx,rax
   0x000000000008ea91 <+1029>:	mov    rax,QWORD PTR [rbp-0x8]
   0x000000000008ea95 <+1033>:	mov    QWORD PTR [rbp-0x18],rcx
   0x000000000008ea99 <+1037>:	mov    QWORD PTR [rcx+0x17],rax
   0x000000000008ea9d <+1041>:	mov    QWORD PTR [rcx+0xf],0x6
   0x000000000008eaa5 <+1049>:	call   0x92cc8 <new HyperRect>
   0x000000000008eaaa <+1054>:	mov    rcx,rax
   0x000000000008eaad <+1057>:	mov    rax,QWORD PTR [rbp-0x10]
   0x000000000008eab1 <+1061>:	mov    QWORD PTR [rbp-0x8],rcx
   0x000000000008eab5 <+1065>:	mov    QWORD PTR [rcx+0x7],rax
   0x000000000008eab9 <+1069>:	mov    rax,QWORD PTR [rbp-0x18]
   0x000000000008eabd <+1073>:	mov    QWORD PTR [rcx+0xf],rax
   0x000000000008eac1 <+1077>:	mov    rdi,QWORD PTR [r15+0x1847]
   0x000000000008eac8 <+1084>:	mov    esi,0x3e8
   0x000000000008eacd <+1089>:	call   0x56fd8 <new _GrowableList>
   0x000000000008ead2 <+1094>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008ead6 <+1098>:	xor    ebx,ebx
   0x000000000008ead8 <+1100>:	mov    QWORD PTR [rbp-0x40],rbx
   0x000000000008eadc <+1104>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008eae0 <+1108>:	jbe    0x8efc1 <main+2357>
   0x000000000008eae6 <+1114>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008eaea <+1118>:	sar    rcx,1
   0x000000000008eaed <+1121>:	cmp    rbx,rcx
   0x000000000008eaf0 <+1124>:	jge    0x8ec26 <main+1434>
   0x000000000008eaf6 <+1130>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008eafd <+1137>:	mov    esi,0x3
   0x000000000008eb02 <+1142>:	call   0x56fd8 <new _GrowableList>
   0x000000000008eb07 <+1147>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008eb0b <+1151>:	xor    ebx,ebx
   0x000000000008eb0d <+1153>:	mov    QWORD PTR [rbp-0x48],rbx
   0x000000000008eb11 <+1157>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008eb15 <+1161>:	jbe    0x8efcd <main+2369>
   0x000000000008eb1b <+1167>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008eb1f <+1171>:	sar    rcx,1
   0x000000000008eb22 <+1174>:	cmp    rbx,rcx
   0x000000000008eb25 <+1177>:	jge    0x8ebce <main+1346>
   0x000000000008eb2b <+1183>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008eb2f <+1187>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008eb36 <+1194>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008eb3a <+1198>:	jne    0x8eb4c <main+1216>
   0x000000000008eb40 <+1204>:	mov    rdx,QWORD PTR [r15+0x1867]
   0x000000000008eb47 <+1211>:	call   0x876b8 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008eb4c <+1216>:	mov    rdi,rax
   0x000000000008eb4f <+1219>:	call   0x8fa40 <_Random.nextDouble>
   0x000000000008eb54 <+1224>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008eb58 <+1228>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008eb5c <+1232>:	sar    rax,1
   0x000000000008eb5f <+1235>:	mov    rbx,QWORD PTR [rbp-0x48]
   0x000000000008eb63 <+1239>:	cmp    rbx,rax
   0x000000000008eb66 <+1242>:	jae    0x8efd9 <main+2381>
   0x000000000008eb6c <+1248>:	mov    rdx,QWORD PTR [rcx+0x17]
   0x000000000008eb70 <+1252>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008eb74 <+1256>:	add    rax,0x10
   0x000000000008eb78 <+1260>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008eb7c <+1264>:	jae    0x8efde <main+2386>
   0x000000000008eb82 <+1270>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008eb86 <+1274>:	sub    rax,0xf
   0x000000000008eb8a <+1278>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008eb92 <+1286>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008eb97 <+1291>:	mov    rsi,QWORD PTR [rbp-0x48]
   0x000000000008eb9b <+1295>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008eba0 <+1300>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008eba4 <+1304>:	test   al,0x1
   0x000000000008eba6 <+1306>:	je     0x8ebbf <main+1331>
   0x000000000008eba8 <+1308>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008ebac <+1312>:	shr    r11d,0x2
   0x000000000008ebb0 <+1316>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008ebb4 <+1320>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008ebb8 <+1324>:	je     0x8ebbf <main+1331>
   0x000000000008ebba <+1326>:	call   0x877bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008ebbf <+1331>:	add    rsi,0x1
   0x000000000008ebc3 <+1335>:	mov    rbx,rsi
   0x000000000008ebc6 <+1338>:	mov    rax,rcx
   0x000000000008ebc9 <+1341>:	jmp    0x8eb0d <main+1153>
   0x000000000008ebce <+1346>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008ebd2 <+1350>:	mov    rdi,QWORD PTR [rbp-0x40]
   0x000000000008ebd6 <+1354>:	mov    rcx,rax
   0x000000000008ebd9 <+1357>:	mov    rax,QWORD PTR [rsi+0xf]
   0x000000000008ebdd <+1361>:	sar    rax,1
   0x000000000008ebe0 <+1364>:	mov    rbx,rdi
   0x000000000008ebe3 <+1367>:	cmp    rbx,rax
   0x000000000008ebe6 <+1370>:	jae    0x8effc <main+2416>
   0x000000000008ebec <+1376>:	mov    rdx,QWORD PTR [rsi+0x17]
   0x000000000008ebf0 <+1380>:	mov    rax,rcx
   0x000000000008ebf3 <+1383>:	lea    r13,[rdx+rdi*8+0x17]
   0x000000000008ebf8 <+1388>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008ebfc <+1392>:	test   al,0x1
   0x000000000008ebfe <+1394>:	je     0x8ec17 <main+1419>
   0x000000000008ec00 <+1396>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008ec04 <+1400>:	shr    r11d,0x2
   0x000000000008ec08 <+1404>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008ec0c <+1408>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008ec10 <+1412>:	je     0x8ec17 <main+1419>
   0x000000000008ec12 <+1414>:	call   0x877bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008ec17 <+1419>:	add    rdi,0x1
   0x000000000008ec1b <+1423>:	mov    rbx,rdi
   0x000000000008ec1e <+1426>:	mov    rax,rsi
   0x000000000008ec21 <+1429>:	jmp    0x8ead8 <main+1100>
   0x000000000008ec26 <+1434>:	mov    rsi,rax
   0x000000000008ec29 <+1437>:	call   0x92cbc <new KdTree>
   0x000000000008ec2e <+1442>:	mov    rdi,rax
   0x000000000008ec31 <+1445>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008ec35 <+1449>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008ec39 <+1453>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008ec3d <+1457>:	call   0x90528 <new KdTree>
   0x000000000008ec42 <+1462>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008ec49 <+1469>:	mov    esi,0x3
   0x000000000008ec4e <+1474>:	call   0x56fd8 <new _GrowableList>
   0x000000000008ec53 <+1479>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008ec57 <+1483>:	xor    ebx,ebx
   0x000000000008ec59 <+1485>:	mov    QWORD PTR [rbp-0x40],rbx
   0x000000000008ec5d <+1489>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ec61 <+1493>:	jbe    0x8f001 <main+2421>
   0x000000000008ec67 <+1499>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008ec6b <+1503>:	sar    rcx,1
   0x000000000008ec6e <+1506>:	cmp    rbx,rcx
   0x000000000008ec71 <+1509>:	jge    0x8ed1a <main+1678>
   0x000000000008ec77 <+1515>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008ec7b <+1519>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008ec82 <+1526>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008ec86 <+1530>:	jne    0x8ec98 <main+1548>
   0x000000000008ec8c <+1536>:	mov    rdx,QWORD PTR [r15+0x1867]
   0x000000000008ec93 <+1543>:	call   0x876b8 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008ec98 <+1548>:	mov    rdi,rax
   0x000000000008ec9b <+1551>:	call   0x8fa40 <_Random.nextDouble>
   0x000000000008eca0 <+1556>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008eca4 <+1560>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008eca8 <+1564>:	sar    rax,1
   0x000000000008ecab <+1567>:	mov    rbx,QWORD PTR [rbp-0x40]
   0x000000000008ecaf <+1571>:	cmp    rbx,rax
   0x000000000008ecb2 <+1574>:	jae    0x8f00d <main+2433>
   0x000000000008ecb8 <+1580>:	mov    rdx,QWORD PTR [rcx+0x17]
   0x000000000008ecbc <+1584>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008ecc0 <+1588>:	add    rax,0x10
   0x000000000008ecc4 <+1592>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008ecc8 <+1596>:	jae    0x8f012 <main+2438>
   0x000000000008ecce <+1602>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008ecd2 <+1606>:	sub    rax,0xf
   0x000000000008ecd6 <+1610>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008ecde <+1618>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008ece3 <+1623>:	mov    rsi,QWORD PTR [rbp-0x40]
   0x000000000008ece7 <+1627>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008ecec <+1632>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008ecf0 <+1636>:	test   al,0x1
   0x000000000008ecf2 <+1638>:	je     0x8ed0b <main+1663>
   0x000000000008ecf4 <+1640>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008ecf8 <+1644>:	shr    r11d,0x2
   0x000000000008ecfc <+1648>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008ed00 <+1652>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008ed04 <+1656>:	je     0x8ed0b <main+1663>
   0x000000000008ed06 <+1658>:	call   0x877bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008ed0b <+1663>:	add    rsi,0x1
   0x000000000008ed0f <+1667>:	mov    rbx,rsi
   0x000000000008ed12 <+1670>:	mov    rax,rcx
   0x000000000008ed15 <+1673>:	jmp    0x8ec59 <main+1485>
   0x000000000008ed1a <+1678>:	mov    rcx,rax
   0x000000000008ed1d <+1681>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008ed21 <+1685>:	mov    rdx,rcx
   0x000000000008ed24 <+1688>:	mov    rdi,QWORD PTR [r15+0x186f]
   0x000000000008ed2b <+1695>:	call   0x8fcb8 <showNearest>
   0x000000000008ed30 <+1700>:	mov    rdi,QWORD PTR [rbp-0x8]
   0x000000000008ed34 <+1704>:	call   0x8f0a0 <HyperRect.copy>
   0x000000000008ed39 <+1709>:	mov    rdi,QWORD PTR [r15+0x1847]
   0x000000000008ed40 <+1716>:	mov    esi,0x61a80
   0x000000000008ed45 <+1721>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008ed49 <+1725>:	call   0x56fd8 <new _GrowableList>
   0x000000000008ed4e <+1730>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008ed52 <+1734>:	xor    ebx,ebx
   0x000000000008ed54 <+1736>:	mov    QWORD PTR [rbp-0x40],rbx
   0x000000000008ed58 <+1740>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ed5c <+1744>:	jbe    0x8f030 <main+2468>
   0x000000000008ed62 <+1750>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008ed66 <+1754>:	sar    rcx,1
   0x000000000008ed69 <+1757>:	cmp    rbx,rcx
   0x000000000008ed6c <+1760>:	jge    0x8eea2 <main+2070>
   0x000000000008ed72 <+1766>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008ed79 <+1773>:	mov    esi,0x3
   0x000000000008ed7e <+1778>:	call   0x56fd8 <new _GrowableList>
   0x000000000008ed83 <+1783>:	mov    QWORD PTR [rbp-0x18],rax
   0x000000000008ed87 <+1787>:	xor    ebx,ebx
   0x000000000008ed89 <+1789>:	mov    QWORD PTR [rbp-0x48],rbx
   0x000000000008ed8d <+1793>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008ed91 <+1797>:	jbe    0x8f03c <main+2480>
   0x000000000008ed97 <+1803>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008ed9b <+1807>:	sar    rcx,1
   0x000000000008ed9e <+1810>:	cmp    rbx,rcx
   0x000000000008eda1 <+1813>:	jge    0x8ee4a <main+1982>
   0x000000000008eda7 <+1819>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008edab <+1823>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008edb2 <+1830>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008edb6 <+1834>:	jne    0x8edc8 <main+1852>
   0x000000000008edbc <+1840>:	mov    rdx,QWORD PTR [r15+0x1867]
   0x000000000008edc3 <+1847>:	call   0x876b8 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008edc8 <+1852>:	mov    rdi,rax
   0x000000000008edcb <+1855>:	call   0x8fa40 <_Random.nextDouble>
   0x000000000008edd0 <+1860>:	mov    rcx,QWORD PTR [rbp-0x18]
   0x000000000008edd4 <+1864>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008edd8 <+1868>:	sar    rax,1
   0x000000000008eddb <+1871>:	mov    rbx,QWORD PTR [rbp-0x48]
   0x000000000008eddf <+1875>:	cmp    rbx,rax
   0x000000000008ede2 <+1878>:	jae    0x8f048 <main+2492>
   0x000000000008ede8 <+1884>:	mov    rdx,QWORD PTR [rcx+0x17]
   0x000000000008edec <+1888>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008edf0 <+1892>:	add    rax,0x10
   0x000000000008edf4 <+1896>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008edf8 <+1900>:	jae    0x8f04d <main+2497>
   0x000000000008edfe <+1906>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008ee02 <+1910>:	sub    rax,0xf
   0x000000000008ee06 <+1914>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008ee0e <+1922>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008ee13 <+1927>:	mov    rsi,QWORD PTR [rbp-0x48]
   0x000000000008ee17 <+1931>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008ee1c <+1936>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008ee20 <+1940>:	test   al,0x1
   0x000000000008ee22 <+1942>:	je     0x8ee3b <main+1967>
   0x000000000008ee24 <+1944>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008ee28 <+1948>:	shr    r11d,0x2
   0x000000000008ee2c <+1952>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008ee30 <+1956>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008ee34 <+1960>:	je     0x8ee3b <main+1967>
   0x000000000008ee36 <+1962>:	call   0x877bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008ee3b <+1967>:	add    rsi,0x1
   0x000000000008ee3f <+1971>:	mov    rbx,rsi
   0x000000000008ee42 <+1974>:	mov    rax,rcx
   0x000000000008ee45 <+1977>:	jmp    0x8ed89 <main+1789>
   0x000000000008ee4a <+1982>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008ee4e <+1986>:	mov    rdi,QWORD PTR [rbp-0x40]
   0x000000000008ee52 <+1990>:	mov    rcx,rax
   0x000000000008ee55 <+1993>:	mov    rax,QWORD PTR [rsi+0xf]
   0x000000000008ee59 <+1997>:	sar    rax,1
   0x000000000008ee5c <+2000>:	mov    rbx,rdi
   0x000000000008ee5f <+2003>:	cmp    rbx,rax
   0x000000000008ee62 <+2006>:	jae    0x8f06b <main+2527>
   0x000000000008ee68 <+2012>:	mov    rdx,QWORD PTR [rsi+0x17]
   0x000000000008ee6c <+2016>:	mov    rax,rcx
   0x000000000008ee6f <+2019>:	lea    r13,[rdx+rdi*8+0x17]
   0x000000000008ee74 <+2024>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008ee78 <+2028>:	test   al,0x1
   0x000000000008ee7a <+2030>:	je     0x8ee93 <main+2055>
   0x000000000008ee7c <+2032>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008ee80 <+2036>:	shr    r11d,0x2
   0x000000000008ee84 <+2040>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008ee88 <+2044>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008ee8c <+2048>:	je     0x8ee93 <main+2055>
   0x000000000008ee8e <+2050>:	call   0x877bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008ee93 <+2055>:	add    rdi,0x1
   0x000000000008ee97 <+2059>:	mov    rbx,rdi
   0x000000000008ee9a <+2062>:	mov    rax,rsi
   0x000000000008ee9d <+2065>:	jmp    0x8ed54 <main+1736>
   0x000000000008eea2 <+2070>:	mov    rsi,rax
   0x000000000008eea5 <+2073>:	call   0x92cbc <new KdTree>
   0x000000000008eeaa <+2078>:	mov    rdi,rax
   0x000000000008eead <+2081>:	mov    rsi,QWORD PTR [rbp-0x10]
   0x000000000008eeb1 <+2085>:	mov    rdx,QWORD PTR [rbp-0x8]
   0x000000000008eeb5 <+2089>:	mov    QWORD PTR [rbp-0x8],rax
   0x000000000008eeb9 <+2093>:	call   0x90528 <new KdTree>
   0x000000000008eebe <+2098>:	mov    rdi,QWORD PTR [r15+0x1807]
   0x000000000008eec5 <+2105>:	mov    esi,0x3
   0x000000000008eeca <+2110>:	call   0x56fd8 <new _GrowableList>
   0x000000000008eecf <+2115>:	mov    QWORD PTR [rbp-0x10],rax
   0x000000000008eed3 <+2119>:	xor    ebx,ebx
   0x000000000008eed5 <+2121>:	mov    QWORD PTR [rbp-0x40],rbx
   0x000000000008eed9 <+2125>:	cmp    rsp,QWORD PTR [r14+0x38]
   0x000000000008eedd <+2129>:	jbe    0x8f070 <main+2532>
   0x000000000008eee3 <+2135>:	mov    rcx,QWORD PTR [rax+0xf]
   0x000000000008eee7 <+2139>:	sar    rcx,1
   0x000000000008eeea <+2142>:	cmp    rbx,rcx
   0x000000000008eeed <+2145>:	jge    0x8ef96 <main+2314>
   0x000000000008eef3 <+2151>:	mov    rax,QWORD PTR [r14+0x60]
   0x000000000008eef7 <+2155>:	mov    rax,QWORD PTR [rax+0x7e0]
   0x000000000008eefe <+2162>:	cmp    rax,QWORD PTR [r15+0x3f]
   0x000000000008ef02 <+2166>:	jne    0x8ef14 <main+2184>
   0x000000000008ef08 <+2172>:	mov    rdx,QWORD PTR [r15+0x1867]
   0x000000000008ef0f <+2179>:	call   0x876b8 <stub _iso_stub_InitLateFinalStaticFieldStub>
   0x000000000008ef14 <+2184>:	mov    rdi,rax
   0x000000000008ef17 <+2187>:	call   0x8fa40 <_Random.nextDouble>
   0x000000000008ef1c <+2192>:	mov    rcx,QWORD PTR [rbp-0x10]
   0x000000000008ef20 <+2196>:	mov    rax,QWORD PTR [rcx+0xf]
   0x000000000008ef24 <+2200>:	sar    rax,1
   0x000000000008ef27 <+2203>:	mov    rbx,QWORD PTR [rbp-0x40]
   0x000000000008ef2b <+2207>:	cmp    rbx,rax
   0x000000000008ef2e <+2210>:	jae    0x8f07c <main+2544>
   0x000000000008ef34 <+2216>:	mov    rdx,QWORD PTR [rcx+0x17]
   0x000000000008ef38 <+2220>:	mov    rax,QWORD PTR [r14+0x48]
   0x000000000008ef3c <+2224>:	add    rax,0x10
   0x000000000008ef40 <+2228>:	cmp    rax,QWORD PTR [r14+0x50]
   0x000000000008ef44 <+2232>:	jae    0x8f081 <main+2549>
   0x000000000008ef4a <+2238>:	mov    QWORD PTR [r14+0x48],rax
   0x000000000008ef4e <+2242>:	sub    rax,0xf
   0x000000000008ef52 <+2246>:	mov    QWORD PTR [rax-0x1],0x3e15c
   0x000000000008ef5a <+2254>:	movsd  QWORD PTR [rax+0x7],xmm0
   0x000000000008ef5f <+2259>:	mov    rsi,QWORD PTR [rbp-0x40]
   0x000000000008ef63 <+2263>:	lea    r13,[rdx+rsi*8+0x17]
   0x000000000008ef68 <+2268>:	mov    QWORD PTR [r13+0x0],rax
   0x000000000008ef6c <+2272>:	test   al,0x1
   0x000000000008ef6e <+2274>:	je     0x8ef87 <main+2299>
   0x000000000008ef70 <+2276>:	mov    r11b,BYTE PTR [rdx-0x1]
   0x000000000008ef74 <+2280>:	shr    r11d,0x2
   0x000000000008ef78 <+2284>:	and    r11d,DWORD PTR [r14+0x40]
   0x000000000008ef7c <+2288>:	test   BYTE PTR [rax-0x1],r11b
   0x000000000008ef80 <+2292>:	je     0x8ef87 <main+2299>
   0x000000000008ef82 <+2294>:	call   0x877bc <stub _iso_stub_ArrayWriteBarrierStub>
   0x000000000008ef87 <+2299>:	add    rsi,0x1
   0x000000000008ef8b <+2303>:	mov    rbx,rsi
   0x000000000008ef8e <+2306>:	mov    rax,rcx
   0x000000000008ef91 <+2309>:	jmp    0x8eed5 <main+2121>
   0x000000000008ef96 <+2314>:	mov    rcx,rax
   0x000000000008ef99 <+2317>:	mov    rsi,QWORD PTR [rbp-0x8]
   0x000000000008ef9d <+2321>:	mov    rdx,rcx
   0x000000000008efa0 <+2324>:	mov    rdi,QWORD PTR [r15+0x1877]
   0x000000000008efa7 <+2331>:	call   0x8fcb8 <showNearest>
   0x000000000008efac <+2336>:	mov    rax,QWORD PTR [r14+0x70]
   0x000000000008efb0 <+2340>:	mov    rsp,rbp
   0x000000000008efb3 <+2343>:	pop    rbp
   0x000000000008efb4 <+2344>:	ret
   0x000000000008efb5 <+2345>:	call   QWORD PTR [r14+0x230]
   0x000000000008efbc <+2352>:	jmp    0x8e69e <main+18>
   0x000000000008efc1 <+2357>:	call   QWORD PTR [r14+0x230]
   0x000000000008efc8 <+2364>:	jmp    0x8eae6 <main+1114>
   0x000000000008efcd <+2369>:	call   QWORD PTR [r14+0x230]
   0x000000000008efd4 <+2376>:	jmp    0x8eb1b <main+1167>
   0x000000000008efd9 <+2381>:	call   0x8974c <stub _iso_stub_RangeErrorSharedWithFPURegsStub>
   0x000000000008efde <+2386>:	sub    rsp,0x10
   0x000000000008efe2 <+2390>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008efe6 <+2394>:	push   rdx
   0x000000000008efe7 <+2395>:	push   rcx
   0x000000000008efe8 <+2396>:	call   0x89124 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008efed <+2401>:	pop    rcx
   0x000000000008efee <+2402>:	pop    rdx
   0x000000000008efef <+2403>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008eff3 <+2407>:	add    rsp,0x10
   0x000000000008eff7 <+2411>:	jmp    0x8eb92 <main+1286>
   0x000000000008effc <+2416>:	call   0x896e8 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008f001 <+2421>:	call   QWORD PTR [r14+0x230]
   0x000000000008f008 <+2428>:	jmp    0x8ec67 <main+1499>
   0x000000000008f00d <+2433>:	call   0x8974c <stub _iso_stub_RangeErrorSharedWithFPURegsStub>
   0x000000000008f012 <+2438>:	sub    rsp,0x10
   0x000000000008f016 <+2442>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008f01a <+2446>:	push   rdx
   0x000000000008f01b <+2447>:	push   rcx
   0x000000000008f01c <+2448>:	call   0x89124 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008f021 <+2453>:	pop    rcx
   0x000000000008f022 <+2454>:	pop    rdx
   0x000000000008f023 <+2455>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008f027 <+2459>:	add    rsp,0x10
   0x000000000008f02b <+2463>:	jmp    0x8ecde <main+1618>
   0x000000000008f030 <+2468>:	call   QWORD PTR [r14+0x230]
   0x000000000008f037 <+2475>:	jmp    0x8ed62 <main+1750>
   0x000000000008f03c <+2480>:	call   QWORD PTR [r14+0x230]
   0x000000000008f043 <+2487>:	jmp    0x8ed97 <main+1803>
   0x000000000008f048 <+2492>:	call   0x8974c <stub _iso_stub_RangeErrorSharedWithFPURegsStub>
   0x000000000008f04d <+2497>:	sub    rsp,0x10
   0x000000000008f051 <+2501>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008f055 <+2505>:	push   rdx
   0x000000000008f056 <+2506>:	push   rcx
   0x000000000008f057 <+2507>:	call   0x89124 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008f05c <+2512>:	pop    rcx
   0x000000000008f05d <+2513>:	pop    rdx
   0x000000000008f05e <+2514>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008f062 <+2518>:	add    rsp,0x10
   0x000000000008f066 <+2522>:	jmp    0x8ee0e <main+1922>
   0x000000000008f06b <+2527>:	call   0x896e8 <stub _iso_stub_RangeErrorSharedWithoutFPURegsStub>
   0x000000000008f070 <+2532>:	call   QWORD PTR [r14+0x230]
   0x000000000008f077 <+2539>:	jmp    0x8eee3 <main+2135>
   0x000000000008f07c <+2544>:	call   0x8974c <stub _iso_stub_RangeErrorSharedWithFPURegsStub>
   0x000000000008f081 <+2549>:	sub    rsp,0x10
   0x000000000008f085 <+2553>:	movups XMMWORD PTR [rsp],xmm0
   0x000000000008f089 <+2557>:	push   rdx
   0x000000000008f08a <+2558>:	push   rcx
   0x000000000008f08b <+2559>:	call   0x89124 <stub _iso_stub_AllocateDoubleStub>
   0x000000000008f090 <+2564>:	pop    rcx
   0x000000000008f091 <+2565>:	pop    rdx
   0x000000000008f092 <+2566>:	movups xmm0,XMMWORD PTR [rsp]
   0x000000000008f096 <+2570>:	add    rsp,0x10
   0x000000000008f09a <+2574>:	jmp    0x8ef5a <main+2254>
End of assembler dump.
