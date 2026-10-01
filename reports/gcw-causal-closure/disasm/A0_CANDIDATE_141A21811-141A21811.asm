
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a21811 <.text+0x1a20811>:
   141a21811:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21814:	45 33 c9             	xor    r9d,r9d
   141a21817:	41 0f 28 d0          	movaps xmm2,xmm8
   141a2181b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21820:	0f 57 c9             	xorps  xmm1,xmm1
   141a21823:	48 8b cf             	mov    rcx,rdi
   141a21826:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2182c:	84 c0                	test   al,al
   141a2182e:	0f 84 a5 00 00 00    	je     0x141a218d9
   141a21834:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21837:	ba a0 0a 00 00       	mov    edx,0xaa0
   141a2183c:	48 8b cf             	mov    rcx,rdi
   141a2183f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a21845:	84 c0                	test   al,al
   141a21847:	0f 85 8c 00 00 00    	jne    0x141a218d9
   141a2184d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21850:	48 8b cf             	mov    rcx,rdi
   141a21853:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a21856:	48 8b d8             	mov    rbx,rax
   141a21859:	e8 e2 27 97 00       	call   0x142394040
   141a2185e:	48 8b d0             	mov    rdx,rax
   141a21861:	48 8b cb             	mov    rcx,rbx
   141a21864:	e8 a7 26 66 04       	call   0x146083f10
   141a21869:	48 8b d8             	mov    rbx,rax
   141a2186c:	48 85 c0             	test   rax,rax
   141a2186f:	74 68                	je     0x141a218d9
   141a21871:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a21874:	48 8d 45 af          	lea    rax,[rbp-0x51]
   141a21878:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a2187c:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a21880:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a21884:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a21888:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a2188c:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a21890:	48 8b cf             	mov    rcx,rdi
   141a21893:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a21897:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a2189c:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a218a3:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a218a6:	48 8b d3             	mov    rdx,rbx
   141a218a9:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a218ae:	48 8b cf             	mov    rcx,rdi
   141a218b1:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a218b6:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a218b9:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a218bc:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a218bf:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a218c4:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a218c9:	c7 43 18 a0 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaa0
   141a218d0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a218d3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a218d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a218dc:	45 33 c9             	xor    r9d,r9d
   141a218df:	f3 0f 10 35 bd d1 65 	movss  xmm6,DWORD PTR [rip+0x665d1bd]        # 0x14807eaa4
   141a218e6:	06 
   141a218e7:	41 0f 28 c8          	movaps xmm1,xmm8
   141a218eb:	0f 28 d6             	movaps xmm2,xmm6
   141a218ee:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a218f3:	48 8b cf             	mov    rcx,rdi
   141a218f6:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a218fc:	85 f6                	test   esi,esi
   141a218fe:	0f 84 75 01 00 00    	je     0x141a21a79
   141a21904:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21907:	45 33 c9             	xor    r9d,r9d
   141a2190a:	0f 28 d6             	movaps xmm2,xmm6
   141a2190d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21912:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21916:	48 8b cf             	mov    rcx,rdi
   141a21919:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a2191f:	84 c0                	test   al,al
   141a21921:	0f 84 52 01 00 00    	je     0x141a21a79
   141a21927:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a2192a:	ba a1 0a 00 00       	mov    edx,0xaa1
   141a2192f:	48 8b cf             	mov    rcx,rdi
   141a21932:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a21938:	84 c0                	test   al,al
   141a2193a:	0f 85 39 01 00 00    	jne    0x141a21a79
   141a21940:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21943:	48 8b cf             	mov    rcx,rdi
   141a21946:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a21949:	48 8b d8             	mov    rbx,rax
   141a2194c:	e8 ef 1a 97 00       	call   0x142393440
   141a21951:	48 8b d0             	mov    rdx,rax
   141a21954:	48 8b cb             	mov    rcx,rbx
   141a21957:	e8 b4 25 66 04       	call   0x146083f10
   141a2195c:	48 8b d8             	mov    rbx,rax
   141a2195f:	48 85 c0             	test   rax,rax
   141a21962:	0f 84 11 01 00 00    	je     0x141a21a79
   141a21968:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a2196f:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a21973:	66 0f 6f 0d a5 b8 62 	movdqa xmm1,XMMWORD PTR [rip+0x662b8a5]        # 0x14804d220
   141a2197a:	06 
   141a2197b:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a2197f:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a21985:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a21989:	33 c0                	xor    eax,eax
   141a2198b:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a21992:	c7 43 60 b5 a3 3e c9 	mov    DWORD PTR [rbx+0x60],0xc93ea3b5
   141a21999:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a2199d:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a219a1:	0f 57 c0             	xorps  xmm0,xmm0
   141a219a4:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a219ab:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a219af:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a219b3:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a219ba:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a219be:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a219c1:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a219c5:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a219c8:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a219cc:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a219cf:	49 8d 86 08 58 00 00 	lea    rax,[r14+0x5808]
   141a219d6:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a219dd:	00 00 00 
   141a219e0:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a219e7:	33 b3 3e 
   141a219ea:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3f4ccccd
   141a219f1:	cc 4c 3f 
   141a219f4:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a219fb:	d4 41 3d 
   141a219fe:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   141a21a02:	f2 0f 10 4d cf       	movsd  xmm1,QWORD PTR [rbp-0x31]
   141a21a07:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a21a0c:	48 8b cf             	mov    rcx,rdi
   141a21a0f:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   141a21a13:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   141a21a17:	0f 10 45 bf          	movups xmm0,XMMWORD PTR [rbp-0x41]
   141a21a1b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a21a1f:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a21a23:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a21a2a:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a21a2e:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a21a35:	00 
   141a21a36:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21a39:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a21a3d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a21a43:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a21a46:	48 8b d3             	mov    rdx,rbx
   141a21a49:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a21a4e:	48 8b cf             	mov    rcx,rdi
   141a21a51:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a21a56:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a21a59:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a21a5c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a21a5f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a21a64:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a21a69:	c7 43 18 a1 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaa1
   141a21a70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21a73:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a21a79:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21a7c:	45 33 c9             	xor    r9d,r9d
   141a21a7f:	0f 28 d6             	movaps xmm2,xmm6
   141a21a82:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21a87:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21a8b:	48 8b cf             	mov    rcx,rdi
   141a21a8e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a21a94:	85 f6                	test   esi,esi
   141a21a96:	0f 84 75 01 00 00    	je     0x141a21c11
   141a21a9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21a9f:	45 33 c9             	xor    r9d,r9d
   141a21aa2:	0f 28 d6             	movaps xmm2,xmm6
   141a21aa5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21aaa:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21aae:	48 8b cf             	mov    rcx,rdi
   141a21ab1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a21ab7:	84 c0                	test   al,al
   141a21ab9:	0f 84 52 01 00 00    	je     0x141a21c11
   141a21abf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21ac2:	ba a2 0a 00 00       	mov    edx,0xaa2
   141a21ac7:	48 8b cf             	mov    rcx,rdi
   141a21aca:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a21ad0:	84 c0                	test   al,al
   141a21ad2:	0f 85 39 01 00 00    	jne    0x141a21c11
   141a21ad8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21adb:	48 8b cf             	mov    rcx,rdi
   141a21ade:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a21ae1:	48 8b d8             	mov    rbx,rax
   141a21ae4:	e8 57 19 97 00       	call   0x142393440
   141a21ae9:	48 8b d0             	mov    rdx,rax
   141a21aec:	48 8b cb             	mov    rcx,rbx
   141a21aef:	e8 1c 24 66 04       	call   0x146083f10
   141a21af4:	48 8b d8             	mov    rbx,rax
   141a21af7:	48 85 c0             	test   rax,rax
   141a21afa:	0f 84 11 01 00 00    	je     0x141a21c11
   141a21b00:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a21b07:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a21b0b:	66 0f 6f 0d 0d b7 62 	movdqa xmm1,XMMWORD PTR [rip+0x662b70d]        # 0x14804d220
   141a21b12:	06 
   141a21b13:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a21b17:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a21b1d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a21b21:	33 c0                	xor    eax,eax
   141a21b23:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a21b2a:	c7 43 60 58 68 58 50 	mov    DWORD PTR [rbx+0x60],0x50586858
   141a21b31:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a21b35:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21b39:	0f 57 c0             	xorps  xmm0,xmm0
   141a21b3c:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a21b43:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21b47:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21b4b:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a21b52:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21b56:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21b59:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21b5d:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21b60:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21b64:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21b67:	49 8d 86 d8 5d 00 00 	lea    rax,[r14+0x5dd8]
   141a21b6e:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a21b75:	00 00 00 
   141a21b78:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a21b7f:	33 b3 3e 
   141a21b82:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3f4ccccd
   141a21b89:	cc 4c 3f 
   141a21b8c:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a21b93:	d4 41 3d 
   141a21b96:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   141a21b9a:	f2 0f 10 4d cf       	movsd  xmm1,QWORD PTR [rbp-0x31]
   141a21b9f:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a21ba4:	48 8b cf             	mov    rcx,rdi
   141a21ba7:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   141a21bab:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   141a21baf:	0f 10 45 bf          	movups xmm0,XMMWORD PTR [rbp-0x41]
   141a21bb3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a21bb7:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a21bbb:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a21bc2:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a21bc6:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a21bcd:	00 
   141a21bce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21bd1:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a21bd5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a21bdb:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a21bde:	48 8b d3             	mov    rdx,rbx
   141a21be1:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a21be6:	48 8b cf             	mov    rcx,rdi
   141a21be9:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a21bee:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a21bf1:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a21bf4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a21bf7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a21bfc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a21c01:	c7 43 18 a2 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaa2
   141a21c08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21c0b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a21c11:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21c14:	45 33 c9             	xor    r9d,r9d
   141a21c17:	0f 28 d6             	movaps xmm2,xmm6
   141a21c1a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21c1f:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21c23:	48 8b cf             	mov    rcx,rdi
   141a21c26:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a21c2c:	85 f6                	test   esi,esi
   141a21c2e:	0f 84 75 01 00 00    	je     0x141a21da9
   141a21c34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21c37:	45 33 c9             	xor    r9d,r9d
   141a21c3a:	0f 28 d6             	movaps xmm2,xmm6
   141a21c3d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21c42:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21c46:	48 8b cf             	mov    rcx,rdi
   141a21c49:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a21c4f:	84 c0                	test   al,al
   141a21c51:	0f 84 52 01 00 00    	je     0x141a21da9
   141a21c57:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21c5a:	ba a3 0a 00 00       	mov    edx,0xaa3
   141a21c5f:	48 8b cf             	mov    rcx,rdi
   141a21c62:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a21c68:	84 c0                	test   al,al
   141a21c6a:	0f 85 39 01 00 00    	jne    0x141a21da9
   141a21c70:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21c73:	48 8b cf             	mov    rcx,rdi
   141a21c76:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a21c79:	48 8b d8             	mov    rbx,rax
   141a21c7c:	e8 bf 17 97 00       	call   0x142393440
   141a21c81:	48 8b d0             	mov    rdx,rax
   141a21c84:	48 8b cb             	mov    rcx,rbx
   141a21c87:	e8 84 22 66 04       	call   0x146083f10
   141a21c8c:	48 8b d8             	mov    rbx,rax
   141a21c8f:	48 85 c0             	test   rax,rax
   141a21c92:	0f 84 11 01 00 00    	je     0x141a21da9
   141a21c98:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a21c9f:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a21ca3:	66 0f 6f 0d 65 e3 65 	movdqa xmm1,XMMWORD PTR [rip+0x665e365]        # 0x148080010
   141a21caa:	06 
   141a21cab:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a21caf:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a21cb5:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a21cb9:	33 c0                	xor    eax,eax
   141a21cbb:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a21cc2:	c7 43 60 db 9a 56 74 	mov    DWORD PTR [rbx+0x60],0x74569adb
   141a21cc9:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a21ccd:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21cd1:	0f 57 c0             	xorps  xmm0,xmm0
   141a21cd4:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a21cdb:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21cdf:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21ce3:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a21cea:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21cee:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21cf1:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21cf5:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21cf8:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21cfc:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21cff:	49 8d 86 b8 53 00 00 	lea    rax,[r14+0x53b8]
   141a21d06:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a21d0d:	00 00 00 
   141a21d10:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a21d17:	33 b3 3e 
   141a21d1a:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3e800000
   141a21d21:	00 80 3e 
   141a21d24:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a21d2b:	d4 41 3d 
   141a21d2e:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   141a21d32:	f2 0f 10 4d cf       	movsd  xmm1,QWORD PTR [rbp-0x31]
   141a21d37:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a21d3c:	48 8b cf             	mov    rcx,rdi
   141a21d3f:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   141a21d43:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   141a21d47:	0f 10 45 bf          	movups xmm0,XMMWORD PTR [rbp-0x41]
   141a21d4b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a21d4f:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a21d53:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a21d5a:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a21d5e:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a21d65:	00 
   141a21d66:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21d69:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a21d6d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a21d73:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a21d76:	48 8b d3             	mov    rdx,rbx
   141a21d79:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a21d7e:	48 8b cf             	mov    rcx,rdi
   141a21d81:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a21d86:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a21d89:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a21d8c:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a21d8f:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a21d94:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a21d99:	c7 43 18 a3 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaa3
   141a21da0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21da3:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a21da9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21dac:	45 33 c9             	xor    r9d,r9d
   141a21daf:	0f 28 d6             	movaps xmm2,xmm6
   141a21db2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21db7:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21dbb:	48 8b cf             	mov    rcx,rdi
   141a21dbe:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a21dc4:	85 f6                	test   esi,esi
   141a21dc6:	0f 84 75 01 00 00    	je     0x141a21f41
   141a21dcc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21dcf:	45 33 c9             	xor    r9d,r9d
   141a21dd2:	0f 28 d6             	movaps xmm2,xmm6
   141a21dd5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a21dda:	41 0f 28 c8          	movaps xmm1,xmm8
   141a21dde:	48 8b cf             	mov    rcx,rdi
   141a21de1:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a21de7:	84 c0                	test   al,al
   141a21de9:	0f 84 52 01 00 00    	je     0x141a21f41
   141a21def:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21df2:	ba a4 0a 00 00       	mov    edx,0xaa4
   141a21df7:	48 8b cf             	mov    rcx,rdi
   141a21dfa:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a21e00:	84 c0                	test   al,al
   141a21e02:	0f 85 39 01 00 00    	jne    0x141a21f41
   141a21e08:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21e0b:	48 8b cf             	mov    rcx,rdi
   141a21e0e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a21e11:	48 8b d8             	mov    rbx,rax
   141a21e14:	e8 27 16 97 00       	call   0x142393440
   141a21e19:	48 8b d0             	mov    rdx,rax
   141a21e1c:	48 8b cb             	mov    rcx,rbx
   141a21e1f:	e8 ec 20 66 04       	call   0x146083f10
   141a21e24:	48 8b d8             	mov    rbx,rax
   141a21e27:	48 85 c0             	test   rax,rax
   141a21e2a:	0f 84 11 01 00 00    	je     0x141a21f41
   141a21e30:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a21e37:	4c 8d 4d b3          	lea    r9,[rbp-0x4d]
   141a21e3b:	66 0f 6f 0d cd e1 65 	movdqa xmm1,XMMWORD PTR [rip+0x665e1cd]        # 0x148080010
   141a21e42:	06 
   141a21e43:	4c 8d 45 b7          	lea    r8,[rbp-0x49]
   141a21e47:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a21e4d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a21e51:	33 c0                	xor    eax,eax
   141a21e53:	c7 43 48 1a 6c f8 bf 	mov    DWORD PTR [rbx+0x48],0xbff86c1a
   141a21e5a:	c7 43 60 e9 18 ef b8 	mov    DWORD PTR [rbx+0x60],0xb8ef18e9
   141a21e61:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   141a21e65:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21e69:	0f 57 c0             	xorps  xmm0,xmm0
   141a21e6c:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a21e73:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21e77:	48 89 45 cb          	mov    QWORD PTR [rbp-0x35],rax
   141a21e7b:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   141a21e82:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21e86:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21e89:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21e8d:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21e90:	66 89 45 d3          	mov    WORD PTR [rbp-0x2d],ax
   141a21e94:	88 45 d5             	mov    BYTE PTR [rbp-0x2b],al
   141a21e97:	49 8d 86 18 54 00 00 	lea    rax,[r14+0x5418]
   141a21e9e:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a21ea5:	00 00 00 
   141a21ea8:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a21eaf:	33 b3 3e 
   141a21eb2:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3e800000
   141a21eb9:	00 80 3e 
   141a21ebc:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a21ec3:	d4 41 3d 
   141a21ec6:	48 89 45 cf          	mov    QWORD PTR [rbp-0x31],rax
   141a21eca:	f2 0f 10 4d cf       	movsd  xmm1,QWORD PTR [rbp-0x31]
   141a21ecf:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a21ed4:	48 8b cf             	mov    rcx,rdi
   141a21ed7:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   141a21edb:	48 89 7d bf          	mov    QWORD PTR [rbp-0x41],rdi
   141a21edf:	0f 10 45 bf          	movups xmm0,XMMWORD PTR [rbp-0x41]
   141a21ee3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a21ee7:	44 89 65 b7          	mov    DWORD PTR [rbp-0x49],r12d
   141a21eeb:	0f 11 83 38 01 00 00 	movups XMMWORD PTR [rbx+0x138],xmm0
   141a21ef2:	44 89 65 b3          	mov    DWORD PTR [rbp-0x4d],r12d
   141a21ef6:	f2 0f 11 8b 48 01 00 	movsd  QWORD PTR [rbx+0x148],xmm1
   141a21efd:	00 
   141a21efe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21f01:	44 89 65 af          	mov    DWORD PTR [rbp-0x51],r12d
   141a21f05:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a21f0b:	8b 45 b3             	mov    eax,DWORD PTR [rbp-0x4d]
   141a21f0e:	48 8b d3             	mov    rdx,rbx
   141a21f11:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a21f16:	48 8b cf             	mov    rcx,rdi
   141a21f19:	f3 0f 10 4d b7       	movss  xmm1,DWORD PTR [rbp-0x49]
   141a21f1e:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a21f21:	8b 45 af             	mov    eax,DWORD PTR [rbp-0x51]
   141a21f24:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a21f27:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a21f2c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a21f31:	c7 43 18 a4 0a 00 00 	mov    DWORD PTR [rbx+0x18],0xaa4
   141a21f38:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a21f3b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a21f41:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   141a21f48:	00 
   141a21f49:	4c 8b a4 24 f0 00 00 	mov    r12,QWORD PTR [rsp+0xf0]
   141a21f50:	00 
   141a21f51:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   141a21f58:	00 
   141a21f59:	44 0f 28 84 24 80 00 	movaps xmm8,XMMWORD PTR [rsp+0x80]
   141a21f60:	00 00 
   141a21f62:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
   141a21f69:	41 5f                	pop    r15
   141a21f6b:	41 5e                	pop    r14
   141a21f6d:	5f                   	pop    rdi
   141a21f6e:	5e                   	pop    rsi
   141a21f6f:	5d                   	pop    rbp
   141a21f70:	c3                   	ret
