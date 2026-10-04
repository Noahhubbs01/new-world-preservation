
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001440438c0 <.text+0x40428c0>:
   1440438c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1440438c5:	55                   	push   rbp
   1440438c6:	56                   	push   rsi
   1440438c7:	57                   	push   rdi
   1440438c8:	41 54                	push   r12
   1440438ca:	41 55                	push   r13
   1440438cc:	41 56                	push   r14
   1440438ce:	41 57                	push   r15
   1440438d0:	48 8b ec             	mov    rbp,rsp
   1440438d3:	48 83 ec 60          	sub    rsp,0x60
   1440438d7:	4c 8b f2             	mov    r14,rdx
   1440438da:	4c 8b f9             	mov    r15,rcx
   1440438dd:	33 db                	xor    ebx,ebx
   1440438df:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   1440438e3:	76 29                	jbe    0x14404390e
   1440438e5:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   1440438e9:	e8 12 3b 45 ff       	call   0x143497400
   1440438ee:	48 ff c3             	inc    rbx
   1440438f1:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   1440438f6:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   1440438fa:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   1440438fe:	75 08                	jne    0x144043908
   144043900:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   144043904:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   144043908:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   14404390c:	72 d7                	jb     0x1440438e5
   14404390e:	49 c7 47 40 00 00 00 	mov    QWORD PTR [r15+0x40],0x0
   144043915:	00
   144043916:	49 8b cf             	mov    rcx,r15
   144043919:	e8 c2 9b 45 ff       	call   0x14349d4e0
   14404391e:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   144043925:	01
   144043926:	4d 8b ce             	mov    r9,r14
   144043929:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   14404392d:	48 8d 55 c5          	lea    rdx,[rbp-0x3b]
   144043931:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   144043935:	e8 86 7c 83 fc       	call   0x14087b5c0
   14404393a:	80 7d c6 00          	cmp    BYTE PTR [rbp-0x3a],0x0
   14404393e:	0f 84 4f 02 00 00    	je     0x144043b93
   144043944:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   144043947:	85 c0                	test   eax,eax
   144043949:	75 40                	jne    0x14404398b
   14404394b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   14404394e:	49 8b d6             	mov    rdx,r14
   144043951:	49 8b cf             	mov    rcx,r15
   144043954:	ff 50 78             	call   QWORD PTR [rax+0x78]
   144043957:	84 c0                	test   al,al
   144043959:	0f 84 34 02 00 00    	je     0x144043b93
   14404395f:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   144043963:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   144043967:	74 13                	je     0x14404397c
   144043969:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   14404396d:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   144043971:	74 05                	je     0x144043978
   144043973:	48 3b c8             	cmp    rcx,rax
   144043976:	73 04                	jae    0x14404397c
   144043978:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   14404397c:	49 8b cf             	mov    rcx,r15
   14404397f:	e8 4c 96 47 ff       	call   0x1434bcfd0
   144043984:	b0 01                	mov    al,0x1
   144043986:	e9 0a 02 00 00       	jmp    0x144043b95
   14404398b:	41 c6 87 11 02 00 00 	mov    BYTE PTR [r15+0x211],0x1
   144043992:	01
   144043993:	c6 45 40 00          	mov    BYTE PTR [rbp+0x40],0x0
   144043997:	4d 8d af f0 01 00 00 	lea    r13,[r15+0x1f0]
   14404399e:	48 c7 c3 ff ff ff ff 	mov    rbx,0xffffffffffffffff
   1440439a5:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   1440439a9:	85 c0                	test   eax,eax
   1440439ab:	0f 84 d3 01 00 00    	je     0x144043b84
   1440439b1:	be 08 00 00 00       	mov    esi,0x8
   1440439b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1440439bd:	00 00 00
   1440439c0:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   1440439c4:	4d 8b ce             	mov    r9,r14
   1440439c7:	4c 8d 45 40          	lea    r8,[rbp+0x40]
   1440439cb:	48 8d 55 c7          	lea    rdx,[rbp-0x39]
   1440439cf:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   1440439d3:	e8 b8 67 83 fc       	call   0x14087a190
   1440439d8:	80 7d c8 00          	cmp    BYTE PTR [rbp-0x38],0x0
   1440439dc:	0f 84 b1 01 00 00    	je     0x144043b93
   1440439e2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1440439e5:	44 8b e0             	mov    r12d,eax
   1440439e8:	83 f8 08             	cmp    eax,0x8
   1440439eb:	44 0f 47 e6          	cmova  r12d,esi
   1440439ef:	33 ff                	xor    edi,edi
   1440439f1:	45 85 e4             	test   r12d,r12d
   1440439f4:	0f 84 82 01 00 00    	je     0x144043b7c
   1440439fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   144043a00:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   144043a07:	00
   144043a08:	0f 57 c0             	xorps  xmm0,xmm0
   144043a0b:	33 c0                	xor    eax,eax
   144043a0d:	0f 11 45 e0          	movups XMMWORD PTR [rbp-0x20],xmm0
   144043a11:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   144043a15:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   144043a19:	e8 02 27 5f fd       	call   0x141636120
   144043a1e:	4d 8b ce             	mov    r9,r14
   144043a21:	4c 8d 45 d8          	lea    r8,[rbp-0x28]
   144043a25:	48 8d 55 c9          	lea    rdx,[rbp-0x37]
   144043a29:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   144043a2d:	e8 3e 7d 83 fc       	call   0x14087b770
   144043a32:	80 7d ca 00          	cmp    BYTE PTR [rbp-0x36],0x0
   144043a36:	0f 84 57 01 00 00    	je     0x144043b93
   144043a3c:	c6 45 50 00          	mov    BYTE PTR [rbp+0x50],0x0
   144043a40:	4d 8b ce             	mov    r9,r14
   144043a43:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   144043a47:	48 8d 55 cb          	lea    rdx,[rbp-0x35]
   144043a4b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   144043a4f:	e8 4c 92 16 02       	call   0x1461acca0
   144043a54:	80 7d cc 00          	cmp    BYTE PTR [rbp-0x34],0x0
   144043a58:	0f 84 35 01 00 00    	je     0x144043b93
   144043a5e:	48 8b 05 db 1f 3f 06 	mov    rax,QWORD PTR [rip+0x63f1fdb]        # 0x14a435a40
   144043a65:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
   144043a69:	75 04                	jne    0x144043a6f
   144043a6b:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
   144043a6f:	8b cf                	mov    ecx,edi
   144043a71:	ba 01 00 00 00       	mov    edx,0x1
   144043a76:	d3 e2                	shl    edx,cl
   144043a78:	84 55 40             	test   BYTE PTR [rbp+0x40],dl
   144043a7b:	0f 84 8d 00 00 00    	je     0x144043b0e
   144043a81:	4d 8b ce             	mov    r9,r14
   144043a84:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   144043a88:	48 8d 55 cd          	lea    rdx,[rbp-0x33]
   144043a8c:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   144043a90:	e8 cb 65 f5 fe       	call   0x142f9a060
   144043a95:	80 7d ce 00          	cmp    BYTE PTR [rbp-0x32],0x0
   144043a99:	0f 84 f4 00 00 00    	je     0x144043b93
   144043a9f:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   144043aa3:	45 33 c9             	xor    r9d,r9d
   144043aa6:	4c 8b c6             	mov    r8,rsi
   144043aa9:	ba 48 00 00 00       	mov    edx,0x48
   144043aae:	e8 5d 56 45 fd       	call   0x141499110
   144043ab3:	48 8b f0             	mov    rsi,rax
   144043ab6:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   144043aba:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   144043abe:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
   144043ac2:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
   144043ac6:	48 8d 50 20          	lea    rdx,[rax+0x20]
   144043aca:	48 89 55 50          	mov    QWORD PTR [rbp+0x50],rdx
   144043ace:	c6 42 18 01          	mov    BYTE PTR [rdx+0x18],0x1
   144043ad2:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   144043ad6:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   144043ad9:	89 0a                	mov    DWORD PTR [rdx],ecx
   144043adb:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
   144043adf:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   144043ae3:	e8 f8 25 5f fd       	call   0x1416360e0
   144043ae8:	90                   	nop
   144043ae9:	48 89 5e 40          	mov    QWORD PTR [rsi+0x40],rbx
   144043aed:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   144043af1:	4c 89 2e             	mov    QWORD PTR [rsi],r13
   144043af4:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   144043af8:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
   144043afc:	49 89 75 08          	mov    QWORD PTR [r13+0x8],rsi
   144043b00:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
   144043b04:	48 89 30             	mov    QWORD PTR [rax],rsi
   144043b07:	be 08 00 00 00       	mov    esi,0x8
   144043b0c:	eb 57                	jmp    0x144043b65
   144043b0e:	49 8d 4d 18          	lea    rcx,[r13+0x18]
   144043b12:	45 33 c9             	xor    r9d,r9d
   144043b15:	4c 8b c6             	mov    r8,rsi
   144043b18:	ba 48 00 00 00       	mov    edx,0x48
   144043b1d:	e8 ee 55 45 fd       	call   0x141499110
   144043b22:	4c 8b c0             	mov    r8,rax
   144043b25:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   144043b29:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   144043b2d:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
   144043b31:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   144043b35:	c6 40 38 00          	mov    BYTE PTR [rax+0x38],0x0
   144043b39:	0f 57 c0             	xorps  xmm0,xmm0
   144043b3c:	33 c0                	xor    eax,eax
   144043b3e:	41 0f 11 40 20       	movups XMMWORD PTR [r8+0x20],xmm0
   144043b43:	49 89 40 30          	mov    QWORD PTR [r8+0x30],rax
   144043b47:	49 89 48 40          	mov    QWORD PTR [r8+0x40],rcx
   144043b4b:	49 ff 45 10          	inc    QWORD PTR [r13+0x10]
   144043b4f:	4d 89 28             	mov    QWORD PTR [r8],r13
   144043b52:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
   144043b56:	49 89 40 08          	mov    QWORD PTR [r8+0x8],rax
   144043b5a:	4d 89 45 08          	mov    QWORD PTR [r13+0x8],r8
   144043b5e:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   144043b62:	4c 89 00             	mov    QWORD PTR [rax],r8
   144043b65:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
   144043b69:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   144043b6c:	ff c8                	dec    eax
   144043b6e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   144043b71:	ff c7                	inc    edi
   144043b73:	41 3b fc             	cmp    edi,r12d
   144043b76:	0f 82 84 fe ff ff    	jb     0x144043a00
   144043b7c:	85 c0                	test   eax,eax
   144043b7e:	0f 85 3c fe ff ff    	jne    0x1440439c0
   144043b84:	48 8b 05 b5 1e 3f 06 	mov    rax,QWORD PTR [rip+0x63f1eb5]        # 0x14a435a40
   144043b8b:	49 89 47 18          	mov    QWORD PTR [r15+0x18],rax
   144043b8f:	b0 01                	mov    al,0x1
   144043b91:	eb 02                	jmp    0x144043b95
   144043b93:	32 c0                	xor    al,al
   144043b95:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   144043b9c:	00
   144043b9d:	48 83 c4 60          	add    rsp,0x60
   144043ba1:	41 5f                	pop    r15
   144043ba3:	41 5e                	pop    r14
   144043ba5:	41 5d                	pop    r13
   144043ba7:	41 5c                	pop    r12
   144043ba9:	5f                   	pop    rdi
   144043baa:	5e                   	pop    rsi
   144043bab:	5d                   	pop    rbp
   144043bac:	c3                   	ret
