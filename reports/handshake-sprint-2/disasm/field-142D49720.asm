
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142d49720 <.text+0x2d48720>:
   142d49720:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   142d49725:	55                   	push   rbp
   142d49726:	56                   	push   rsi
   142d49727:	57                   	push   rdi
   142d49728:	41 54                	push   r12
   142d4972a:	41 55                	push   r13
   142d4972c:	41 56                	push   r14
   142d4972e:	41 57                	push   r15
   142d49730:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   142d49735:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
   142d4973c:	4c 8b fa             	mov    r15,rdx
   142d4973f:	4c 8b f1             	mov    r14,rcx
   142d49742:	33 f6                	xor    esi,esi
   142d49744:	8b de                	mov    ebx,esi
   142d49746:	48 39 71 40          	cmp    QWORD PTR [rcx+0x40],rsi
   142d4974a:	76 2d                	jbe    0x142d49779
   142d4974c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   142d49750:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   142d49754:	e8 27 d3 fe ff       	call   0x142d36a80
   142d49759:	48 ff c3             	inc    rbx
   142d4975c:	49 83 46 30 28       	add    QWORD PTR [r14+0x30],0x28
   142d49761:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   142d49765:	49 3b 46 28          	cmp    rax,QWORD PTR [r14+0x28]
   142d49769:	75 08                	jne    0x142d49773
   142d4976b:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   142d4976f:	49 89 46 30          	mov    QWORD PTR [r14+0x30],rax
   142d49773:	49 3b 5e 40          	cmp    rbx,QWORD PTR [r14+0x40]
   142d49777:	72 d7                	jb     0x142d49750
   142d49779:	49 89 76 40          	mov    QWORD PTR [r14+0x40],rsi
   142d4977d:	49 8b ce             	mov    rcx,r14
   142d49780:	e8 fb 09 ff ff       	call   0x142d3a180
   142d49785:	41 c6 86 13 02 00 00 	mov    BYTE PTR [r14+0x213],0x1
   142d4978c:	01
   142d4978d:	4d 8b cf             	mov    r9,r15
   142d49790:	4c 8d 45 9b          	lea    r8,[rbp-0x65]
   142d49794:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   142d49798:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   142d4979c:	e8 1f 1e b3 fd       	call   0x14087b5c0
   142d497a1:	40 38 75 a1          	cmp    BYTE PTR [rbp-0x5f],sil
   142d497a5:	0f 84 97 02 00 00    	je     0x142d49a42
   142d497ab:	8b 45 9b             	mov    eax,DWORD PTR [rbp-0x65]
   142d497ae:	85 c0                	test   eax,eax
   142d497b0:	75 40                	jne    0x142d497f2
   142d497b2:	49 8b 06             	mov    rax,QWORD PTR [r14]
   142d497b5:	49 8b d7             	mov    rdx,r15
   142d497b8:	49 8b ce             	mov    rcx,r14
   142d497bb:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142d497be:	84 c0                	test   al,al
   142d497c0:	0f 84 7c 02 00 00    	je     0x142d49a42
   142d497c6:	49 8b 46 08          	mov    rax,QWORD PTR [r14+0x8]
   142d497ca:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   142d497ce:	74 13                	je     0x142d497e3
   142d497d0:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   142d497d4:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   142d497d8:	74 05                	je     0x142d497df
   142d497da:	48 3b c8             	cmp    rcx,rax
   142d497dd:	73 04                	jae    0x142d497e3
   142d497df:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   142d497e3:	49 8b ce             	mov    rcx,r14
   142d497e6:	e8 a5 a8 ff ff       	call   0x142d44090
   142d497eb:	b0 01                	mov    al,0x1
   142d497ed:	e9 52 02 00 00       	jmp    0x142d49a44
   142d497f2:	41 c6 86 11 02 00 00 	mov    BYTE PTR [r14+0x211],0x1
   142d497f9:	01
   142d497fa:	40 88 75 67          	mov    BYTE PTR [rbp+0x67],sil
   142d497fe:	4d 8d ae f0 01 00 00 	lea    r13,[r14+0x1f0]
   142d49805:	48 c7 45 af ff ff ff 	mov    QWORD PTR [rbp-0x51],0xffffffffffffffff
   142d4980c:	ff
   142d4980d:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   142d49814:	85 c0                	test   eax,eax
   142d49816:	0f 84 17 02 00 00    	je     0x142d49a33
   142d4981c:	bf 08 00 00 00       	mov    edi,0x8
   142d49821:	c6 45 77 00          	mov    BYTE PTR [rbp+0x77],0x0
   142d49825:	4d 8b cf             	mov    r9,r15
   142d49828:	4c 8d 45 67          	lea    r8,[rbp+0x67]
   142d4982c:	48 8d 55 a2          	lea    rdx,[rbp-0x5e]
   142d49830:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   142d49834:	e8 57 09 b3 fd       	call   0x14087a190
   142d49839:	80 7d a3 00          	cmp    BYTE PTR [rbp-0x5d],0x0
   142d4983d:	0f 84 ff 01 00 00    	je     0x142d49a42
   142d49843:	8b 45 9b             	mov    eax,DWORD PTR [rbp-0x65]
   142d49846:	44 8b e0             	mov    r12d,eax
   142d49849:	3b c7                	cmp    eax,edi
   142d4984b:	44 0f 47 e7          	cmova  r12d,edi
   142d4984f:	8b fe                	mov    edi,esi
   142d49851:	45 85 e4             	test   r12d,r12d
   142d49854:	74 be                	je     0x142d49814
   142d49856:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   142d4985d:	00 00 00
   142d49860:	66 89 75 97          	mov    WORD PTR [rbp-0x69],si
   142d49864:	48 c7 45 b7 01 00 00 	mov    QWORD PTR [rbp-0x49],0x1
   142d4986b:	00
   142d4986c:	c6 45 bf 11          	mov    BYTE PTR [rbp-0x41],0x11
   142d49870:	c7 45 c3 ff ff ff ff 	mov    DWORD PTR [rbp-0x3d],0xffffffff
   142d49877:	48 89 75 c7          	mov    QWORD PTR [rbp-0x39],rsi
   142d4987b:	48 89 75 cf          	mov    QWORD PTR [rbp-0x31],rsi
   142d4987f:	66 89 75 d7          	mov    WORD PTR [rbp-0x29],si
   142d49883:	48 c7 45 db 00 00 00 	mov    QWORD PTR [rbp-0x25],0x0
   142d4988a:	00
   142d4988b:	c7 45 e3 00 00 00 00 	mov    DWORD PTR [rbp-0x1d],0x0
   142d49892:	66 89 75 e7          	mov    WORD PTR [rbp-0x19],si
   142d49896:	48 c7 45 eb 00 00 00 	mov    QWORD PTR [rbp-0x15],0x0
   142d4989d:	00
   142d4989e:	48 c7 45 f3 00 00 00 	mov    QWORD PTR [rbp-0xd],0x0
   142d498a5:	00
   142d498a6:	48 8d 05 63 95 33 05 	lea    rax,[rip+0x5339563]        # 0x148082e10
   142d498ad:	48                   	rex.W
   142d498ae:	89                   	.byte 0x89
   142d498af:	45                   	rex.RB
