
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bb9640 <.text+0x7bb8640>:
   147bb9640:	40 53                	rex push rbx
   147bb9642:	55                   	push   rbp
   147bb9643:	56                   	push   rsi
   147bb9644:	57                   	push   rdi
   147bb9645:	41 56                	push   r14
   147bb9647:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
   147bb964e:	48 8b 05 eb 29 57 02 	mov    rax,QWORD PTR [rip+0x25729eb]        # 0x14a12c040
   147bb9655:	48 33 c4             	xor    rax,rsp
   147bb9658:	48 89 84 24 90 01 00 	mov    QWORD PTR [rsp+0x190],rax
   147bb965f:	00 
   147bb9660:	48 8b 71 08          	mov    rsi,QWORD PTR [rcx+0x8]
   147bb9664:	45 33 f6             	xor    r14d,r14d
   147bb9667:	48 83 c6 48          	add    rsi,0x48
   147bb966b:	44 89 74 24 44       	mov    DWORD PTR [rsp+0x44],r14d
   147bb9670:	44 38 35 99 30 c7 02 	cmp    BYTE PTR [rip+0x2c73099],r14b        # 0x14a82c710
   147bb9677:	49 8b e8             	mov    rbp,r8
   147bb967a:	48 8b fa             	mov    rdi,rdx
   147bb967d:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   147bb9682:	48 8b d9             	mov    rbx,rcx
   147bb9685:	74 21                	je     0x147bb96a8
   147bb9687:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   147bb968c:	4c 8d 0d cd 96 a8 01 	lea    r9,[rip+0x1a896cd]        # 0x149642d60
   147bb9693:	48 8d 0d 56 95 a8 01 	lea    rcx,[rip+0x1a89556]        # 0x149642bf0
   147bb969a:	ba fd 00 00 00       	mov    edx,0xfd
   147bb969f:	45 8d 46 01          	lea    r8d,[r14+0x1]
   147bb96a3:	e8 98 12 b8 ff       	call   0x14773a940
   147bb96a8:	44 39 b3 b0 01 00 00 	cmp    DWORD PTR [rbx+0x1b0],r14d
   147bb96af:	74 60                	je     0x147bb9711
   147bb96b1:	48 8d 15 08 57 a8 01 	lea    rdx,[rip+0x1a85708]        # 0x14963edc0
   147bb96b8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   147bb96bd:	e8 2e 40 f0 ff       	call   0x147abd6f0
   147bb96c2:	4c 8d 8b b8 01 00 00 	lea    r9,[rbx+0x1b8]
   147bb96c9:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
   147bb96d0:	00 00 
   147bb96d2:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   147bb96d7:	ba 04 01 00 00       	mov    edx,0x104
   147bb96dc:	48 8d 0d 0d 95 a8 01 	lea    rcx,[rip+0x1a8950d]        # 0x149642bf0
   147bb96e3:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   147bb96e6:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   147bb96eb:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   147bb96ef:	0f 11 8c 24 80 00 00 	movups XMMWORD PTR [rsp+0x80],xmm1
   147bb96f6:	00 
   147bb96f7:	e8 44 14 f2 ff       	call   0x147adab40
   147bb96fc:	4c 8b c0             	mov    r8,rax
   147bb96ff:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   147bb9704:	48 8b d5             	mov    rdx,rbp
   147bb9707:	e8 74 a7 f0 ff       	call   0x147ac3e80
   147bb970c:	e9 26 02 00 00       	jmp    0x147bb9937
   147bb9711:	48 8b cf             	mov    rcx,rdi
   147bb9714:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   147bb9718:	48 89 bb 98 01 00 00 	mov    QWORD PTR [rbx+0x198],rdi
   147bb971f:	e8 3c f2 f0 ff       	call   0x147ac8960
   147bb9724:	48 8d 53 68          	lea    rdx,[rbx+0x68]
   147bb9728:	48 8b cf             	mov    rcx,rdi
   147bb972b:	e8 a0 f8 f0 ff       	call   0x147ac8fd0
   147bb9730:	48 8b 83 98 01 00 00 	mov    rax,QWORD PTR [rbx+0x198]
   147bb9737:	4c 8b d0             	mov    r10,rax
   147bb973a:	4c 8b d8             	mov    r11,rax
   147bb973d:	48 81 78 20 00 10 00 	cmp    QWORD PTR [rax+0x20],0x1000
   147bb9744:	00 
   147bb9745:	73 45                	jae    0x147bb978c
   147bb9747:	48 83 78 10 10       	cmp    QWORD PTR [rax+0x10],0x10
   147bb974c:	73 3e                	jae    0x147bb978c
   147bb974e:	ba 00 20 00 00       	mov    edx,0x2000
   147bb9753:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   147bb9758:	e8 53 40 f0 ff       	call   0x147abd7b0
   147bb975d:	48 8b 8b 98 01 00 00 	mov    rcx,QWORD PTR [rbx+0x198]
   147bb9764:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   147bb9769:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   147bb976c:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   147bb9770:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   147bb9775:	0f 29 8c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm1
   147bb977c:	00 
   147bb977d:	e8 ae f3 f0 ff       	call   0x147ac8b30
   147bb9782:	4c 8b 93 98 01 00 00 	mov    r10,QWORD PTR [rbx+0x198]
   147bb9789:	4d 8b da             	mov    r11,r10
   147bb978c:	49 8b 42 10          	mov    rax,QWORD PTR [r10+0x10]
   147bb9790:	48 83 f8 10          	cmp    rax,0x10
   147bb9794:	76 31                	jbe    0x147bb97c7
   147bb9796:	48 8d 05 d3 95 a8 01 	lea    rax,[rip+0x1a895d3]        # 0x149642d70
   147bb979d:	ba 14 01 00 00       	mov    edx,0x114
   147bb97a2:	4c 8d 0d 17 82 97 01 	lea    r9,[rip+0x1978217]        # 0x1495319c0
   147bb97a9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bb97ae:	41 b8 02 00 00 00    	mov    r8d,0x2
   147bb97b4:	48 8d 0d 35 94 a8 01 	lea    rcx,[rip+0x1a89435]        # 0x149642bf0
   147bb97bb:	e8 80 11 b8 ff       	call   0x14773a940
   147bb97c0:	ff 15 92 16 31 00    	call   QWORD PTR [rip+0x311692]        # 0x147ecae58
   147bb97c6:	cc                   	int3
   147bb97c7:	4d 8b ce             	mov    r9,r14
   147bb97ca:	48 85 c0             	test   rax,rax
   147bb97cd:	74 58                	je     0x147bb9827
   147bb97cf:	49 8b d6             	mov    rdx,r14
   147bb97d2:	48 8d 8c 24 98 00 00 	lea    rcx,[rsp+0x98]
   147bb97d9:	00 
   147bb97da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   147bb97e0:	49 8b 42 08          	mov    rax,QWORD PTR [r10+0x8]
   147bb97e4:	4c 39 34 02          	cmp    QWORD PTR [rdx+rax*1],r14
   147bb97e8:	74 07                	je     0x147bb97f1
   147bb97ea:	4c 8b 44 02 08       	mov    r8,QWORD PTR [rdx+rax*1+0x8]
   147bb97ef:	eb 06                	jmp    0x147bb97f7
   147bb97f1:	44 0f b6 44 02 08    	movzx  r8d,BYTE PTR [rdx+rax*1+0x8]
   147bb97f7:	44 89 41 f8          	mov    DWORD PTR [rcx-0x8],r8d
   147bb97fb:	49 8b 42 08          	mov    rax,QWORD PTR [r10+0x8]
   147bb97ff:	4c 39 34 02          	cmp    QWORD PTR [rdx+rax*1],r14
   147bb9803:	74 07                	je     0x147bb980c
   147bb9805:	4c 8b 44 02 10       	mov    r8,QWORD PTR [rdx+rax*1+0x10]
   147bb980a:	eb 07                	jmp    0x147bb9813
   147bb980c:	4c 8d 40 09          	lea    r8,[rax+0x9]
   147bb9810:	4c 03 c2             	add    r8,rdx
   147bb9813:	4c 89 01             	mov    QWORD PTR [rcx],r8
   147bb9816:	49 ff c1             	inc    r9
   147bb9819:	48 83 c1 10          	add    rcx,0x10
   147bb981d:	48 83 c2 20          	add    rdx,0x20
   147bb9821:	4d 3b 4b 10          	cmp    r9,QWORD PTR [r11+0x10]
   147bb9825:	72 b9                	jb     0x147bb97e0
   147bb9827:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   147bb982b:	e8 b0 7a 05 00       	call   0x147c112e0
   147bb9830:	48 8b 83 98 01 00 00 	mov    rax,QWORD PTR [rbx+0x198]
   147bb9837:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   147bb983c:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147bb9840:	4c 8d 4c 24 44       	lea    r9,[rsp+0x44]
   147bb9845:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   147bb984a:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   147bb984f:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
   147bb9853:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   147bb9856:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   147bb985b:	48 8d 94 24 90 00 00 	lea    rdx,[rsp+0x90]
   147bb9862:	00 
   147bb9863:	ff 15 3f 11 31 00    	call   QWORD PTR [rip+0x31113f]        # 0x147eca9a8
   147bb9869:	85 c0                	test   eax,eax
   147bb986b:	75 06                	jne    0x147bb9873
   147bb986d:	44 89 76 30          	mov    DWORD PTR [rsi+0x30],r14d
   147bb9871:	eb 10                	jmp    0x147bb9883
   147bb9873:	ff 15 77 11 31 00    	call   QWORD PTR [rip+0x311177]        # 0x147eca9f0
   147bb9879:	89 46 30             	mov    DWORD PTR [rsi+0x30],eax
   147bb987c:	3d 33 27 00 00       	cmp    eax,0x2733
   147bb9881:	74 1d                	je     0x147bb98a0
   147bb9883:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
   147bb9887:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   147bb988b:	45 33 c0             	xor    r8d,r8d
   147bb988e:	89 46 2c             	mov    DWORD PTR [rsi+0x2c],eax
   147bb9891:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   147bb9896:	e8 e5 a5 f0 ff       	call   0x147ac3e80
   147bb989b:	e9 97 00 00 00       	jmp    0x147bb9937
   147bb98a0:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   147bb98a4:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   147bb98a9:	0f 57 c0             	xorps  xmm0,xmm0
   147bb98ac:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   147bb98b1:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
   147bb98b6:	4c 8d 4c 24 44       	lea    r9,[rsp+0x44]
   147bb98bb:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   147bb98c0:	48 8d 94 24 90 00 00 	lea    rdx,[rsp+0x90]
   147bb98c7:	00 
   147bb98c8:	0f 11 40 48          	movups XMMWORD PTR [rax+0x48],xmm0
   147bb98cc:	0f 11 40 58          	movups XMMWORD PTR [rax+0x58],xmm0
   147bb98d0:	48 8b 83 98 01 00 00 	mov    rax,QWORD PTR [rbx+0x198]
   147bb98d7:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147bb98db:	44 8b 40 10          	mov    r8d,DWORD PTR [rax+0x10]
   147bb98df:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   147bb98e2:	ff 15 c0 10 31 00    	call   QWORD PTR [rip+0x3110c0]        # 0x147eca9a8
   147bb98e8:	85 c0                	test   eax,eax
   147bb98ea:	74 3e                	je     0x147bb992a
   147bb98ec:	ff 15 fe 10 31 00    	call   QWORD PTR [rip+0x3110fe]        # 0x147eca9f0
   147bb98f2:	3d e5 03 00 00       	cmp    eax,0x3e5
   147bb98f7:	74 31                	je     0x147bb992a
   147bb98f9:	4c 8d 0d a0 94 a8 01 	lea    r9,[rip+0x1a894a0]        # 0x149642da0
   147bb9900:	89 46 30             	mov    DWORD PTR [rsi+0x30],eax
   147bb9903:	44 8b c0             	mov    r8d,eax
   147bb9906:	48 8d 0d e3 92 a8 01 	lea    rcx,[rip+0x1a892e3]        # 0x149642bf0
   147bb990d:	ba 33 01 00 00       	mov    edx,0x133
   147bb9912:	e8 69 1d f2 ff       	call   0x147adb680
   147bb9917:	4c 8b c0             	mov    r8,rax
   147bb991a:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   147bb991e:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   147bb9923:	e8 58 a5 f0 ff       	call   0x147ac3e80
   147bb9928:	eb 0d                	jmp    0x147bb9937
   147bb992a:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   147bb992e:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   147bb9932:	e8 c9 ed fe ff       	call   0x147ba8700
   147bb9937:	48 8b 8c 24 90 01 00 	mov    rcx,QWORD PTR [rsp+0x190]
   147bb993e:	00 
   147bb993f:	48 33 cc             	xor    rcx,rsp
   147bb9942:	e8 69 da ee ff       	call   0x147aa73b0
   147bb9947:	48 81 c4 a0 01 00 00 	add    rsp,0x1a0
   147bb994e:	41 5e                	pop    r14
   147bb9950:	5f                   	pop    rdi
   147bb9951:	5e                   	pop    rsi
   147bb9952:	5d                   	pop    rbp
   147bb9953:	5b                   	pop    rbx
   147bb9954:	c3                   	ret
