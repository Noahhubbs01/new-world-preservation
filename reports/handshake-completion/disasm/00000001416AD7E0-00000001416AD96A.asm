
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001416ad7e0 <.text+0x16ac7e0>:
   1416ad7e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1416ad7e5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1416ad7ea:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1416ad7ef:	57                   	push   rdi
   1416ad7f0:	41 56                	push   r14
   1416ad7f2:	41 57                	push   r15
   1416ad7f4:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1416ad7fb:	48 8b f1             	mov    rsi,rcx
   1416ad7fe:	48 8d 05 9b 58 99 06 	lea    rax,[rip+0x699589b]        # 0x1480430a0
   1416ad805:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1416ad80a:	48 8d 05 9c 58 99 06 	lea    rax,[rip+0x699589c]        # 0x1480430ad
   1416ad811:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1416ad816:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1416ad81b:	66 0f 7f 44 24 20    	movdqa XMMWORD PTR [rsp+0x20],xmm0
   1416ad821:	e8 9a 08 ab 04       	call   0x14615e0c0
   1416ad826:	48 8b d8             	mov    rbx,rax
   1416ad829:	44 8b 05 e0 c4 17 09 	mov    r8d,DWORD PTR [rip+0x917c4e0]        # 0x14a829d10
   1416ad830:	65 48 8b 14 25 58 00 	mov    rdx,QWORD PTR gs:0x58
   1416ad837:	00 00 
   1416ad839:	4a 8b 2c c2          	mov    rbp,QWORD PTR [rdx+r8*8]
   1416ad83d:	41 be 68 00 00 00    	mov    r14d,0x68
   1416ad843:	49 8b 04 2e          	mov    rax,QWORD PTR [r14+rbp*1]
   1416ad847:	48 85 c0             	test   rax,rax
   1416ad84a:	75 09                	jne    0x1416ad855
   1416ad84c:	e8 3f da 13 ff       	call   0x1407eb290
   1416ad851:	49 89 04 2e          	mov    QWORD PTR [r14+rbp*1],rax
   1416ad855:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1416ad858:	48 85 c9             	test   rcx,rcx
   1416ad85b:	0f 85 ec 00 00 00    	jne    0x1416ad94d
   1416ad861:	4c 8d 3d 60 be 89 06 	lea    r15,[rip+0x689be60]        # 0x147f496c8
   1416ad868:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1416ad86d:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1416ad872:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
   1416ad877:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   1416ad87c:	48 89 08             	mov    QWORD PTR [rax],rcx
   1416ad87f:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1416ad884:	48 8b cb             	mov    rcx,rbx
   1416ad887:	e8 d4 40 ab 04       	call   0x146161960
   1416ad88c:	48 8b f8             	mov    rdi,rax
   1416ad88f:	33 d2                	xor    edx,edx
   1416ad891:	48 8b c8             	mov    rcx,rax
   1416ad894:	e8 57 87 ab 04       	call   0x146165ff0
   1416ad899:	84 c0                	test   al,al
   1416ad89b:	0f 84 8b 00 00 00    	je     0x1416ad92c
   1416ad8a1:	e8 1b 89 3f 06       	call   0x147aa61c1
   1416ad8a6:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1416ad8ab:	c7 44 24 60 00 00 00 	mov    DWORD PTR [rsp+0x60],0x0
   1416ad8b2:	00 
   1416ad8b3:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
   1416ad8b8:	0f 11 44 24 68       	movups XMMWORD PTR [rsp+0x68],xmm0
   1416ad8bd:	48 8b cf             	mov    rcx,rdi
   1416ad8c0:	e8 7b d2 af 04       	call   0x1461aab40
   1416ad8c5:	48 8b d8             	mov    rbx,rax
   1416ad8c8:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1416ad8cd:	48 8d 15 8c 57 99 06 	lea    rdx,[rip+0x699578c]        # 0x148043060
   1416ad8d4:	48 8b c8             	mov    rcx,rax
   1416ad8d7:	e8 84 95 c0 fe       	call   0x1402b6e60
   1416ad8dc:	4c 8b c6             	mov    r8,rsi
   1416ad8df:	48 8d 15 6a 57 99 06 	lea    rdx,[rip+0x699576a]        # 0x148043050
   1416ad8e6:	48 8b cb             	mov    rcx,rbx
   1416ad8e9:	e8 92 06 b0 04       	call   0x1461adf80
   1416ad8ee:	48 8b 77 68          	mov    rsi,QWORD PTR [rdi+0x68]
   1416ad8f2:	48 8b 5f 60          	mov    rbx,QWORD PTR [rdi+0x60]
   1416ad8f6:	48 3b de             	cmp    rbx,rsi
   1416ad8f9:	74 21                	je     0x1416ad91c
   1416ad8fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1416ad900:	41 b1 01             	mov    r9b,0x1
   1416ad903:	4c 8d 44 24 58       	lea    r8,[rsp+0x58]
   1416ad908:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1416ad90b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1416ad90e:	e8 6d 10 b0 04       	call   0x1461ae980
   1416ad913:	48 83 c3 08          	add    rbx,0x8
   1416ad917:	48 3b de             	cmp    rbx,rsi
   1416ad91a:	75 e4                	jne    0x1416ad900
   1416ad91c:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1416ad921:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1416ad926:	e8 85 64 ab 04       	call   0x146163db0
   1416ad92b:	90                   	nop
   1416ad92c:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   1416ad931:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1416ad936:	b8 88 36 00 00       	mov    eax,0x3688
   1416ad93b:	80 3c 28 00          	cmp    BYTE PTR [rax+rbp*1],0x0
   1416ad93f:	75 05                	jne    0x1416ad946
   1416ad941:	e8 1a 92 3f 06       	call   0x147aa6b60
   1416ad946:	49 8b 04 2e          	mov    rax,QWORD PTR [r14+rbp*1]
   1416ad94a:	48 89 18             	mov    QWORD PTR [rax],rbx
   1416ad94d:	4c 8d 9c 24 80 00 00 	lea    r11,[rsp+0x80]
   1416ad954:	00 
   1416ad955:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   1416ad959:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   1416ad95d:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   1416ad961:	49 8b e3             	mov    rsp,r11
   1416ad964:	41 5f                	pop    r15
   1416ad966:	41 5e                	pop    r14
   1416ad968:	5f                   	pop    rdi
   1416ad969:	c3                   	ret
