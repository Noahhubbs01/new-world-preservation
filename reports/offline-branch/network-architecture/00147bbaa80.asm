
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147bbaa80 <.text+0x7bb9a80>:
   147bbaa80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   147bbaa85:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   147bbaa8a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   147bbaa8f:	57                   	push   rdi
   147bbaa90:	48 83 ec 40          	sub    rsp,0x40
   147bbaa94:	41 8b d8             	mov    ebx,r8d
   147bbaa97:	48 8b f2             	mov    rsi,rdx
   147bbaa9a:	33 ed                	xor    ebp,ebp
   147bbaa9c:	89 6c 24 68          	mov    DWORD PTR [rsp+0x68],ebp
   147bbaaa0:	49 8b 01             	mov    rax,QWORD PTR [r9]
   147bbaaa3:	48 85 c0             	test   rax,rax
   147bbaaa6:	74 0e                	je     0x147bbaab6
   147bbaaa8:	48 39 08             	cmp    QWORD PTR [rax],rcx
   147bbaaab:	74 10                	je     0x147bbaabd
   147bbaaad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   147bbaab1:	48 85 c0             	test   rax,rax
   147bbaab4:	75 f2                	jne    0x147bbaaa8
   147bbaab6:	ff 15 9c 03 31 00    	call   QWORD PTR [rip+0x31039c]        # 0x147ecae58
   147bbaabc:	cc                   	int3
   147bbaabd:	48 8b 78 08          	mov    rdi,QWORD PTR [rax+0x8]
   147bbaac1:	48 85 ff             	test   rdi,rdi
   147bbaac4:	75 2f                	jne    0x147bbaaf5
   147bbaac6:	48 8d 05 43 8f a8 01 	lea    rax,[rip+0x1a88f43]        # 0x149643a10
   147bbaacd:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbaad2:	4c 8d 0d e7 6e 97 01 	lea    r9,[rip+0x1976ee7]        # 0x1495319c0
   147bbaad9:	ba cf 02 00 00       	mov    edx,0x2cf
   147bbaade:	44 8d 47 02          	lea    r8d,[rdi+0x2]
   147bbaae2:	48 8d 0d e7 83 a8 01 	lea    rcx,[rip+0x1a883e7]        # 0x149642ed0
   147bbaae9:	e8 52 fe b7 ff       	call   0x14773a940
   147bbaaee:	ff 15 64 03 31 00    	call   QWORD PTR [rip+0x310364]        # 0x147ecae58
   147bbaaf4:	cc                   	int3
   147bbaaf5:	8b 8f b0 01 00 00    	mov    ecx,DWORD PTR [rdi+0x1b0]
   147bbaafb:	83 e9 01             	sub    ecx,0x1
   147bbaafe:	0f 84 46 01 00 00    	je     0x147bbac4a
   147bbab04:	83 f9 01             	cmp    ecx,0x1
   147bbab07:	75 ad                	jne    0x147bbaab6
   147bbab09:	80 3d 98 1d c7 02 00 	cmp    BYTE PTR [rip+0x2c71d98],0x0        # 0x14a82c8a8
   147bbab10:	74 28                	je     0x147bbab3a
   147bbab12:	48 8b cf             	mov    rcx,rdi
   147bbab15:	e8 76 12 00 00       	call   0x147bbbd90
   147bbab1a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbab1f:	4c 8d 0d 62 8b a8 01 	lea    r9,[rip+0x1a88b62]        # 0x149643688
   147bbab26:	45 33 c0             	xor    r8d,r8d
   147bbab29:	ba ea 01 00 00       	mov    edx,0x1ea
   147bbab2e:	48 8d 0d 9b 83 a8 01 	lea    rcx,[rip+0x1a8839b]        # 0x149642ed0
   147bbab35:	e8 06 fe b7 ff       	call   0x14773a940
   147bbab3a:	80 bf d8 01 00 00 00 	cmp    BYTE PTR [rdi+0x1d8],0x0
   147bbab41:	74 31                	je     0x147bbab74
   147bbab43:	48 8d 05 a6 8a a8 01 	lea    rax,[rip+0x1a88aa6]        # 0x1496435f0
   147bbab4a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbab4f:	4c 8d 0d 6a 6e 97 01 	lea    r9,[rip+0x1976e6a]        # 0x1495319c0
   147bbab56:	ba eb 01 00 00       	mov    edx,0x1eb
   147bbab5b:	41 b8 02 00 00 00    	mov    r8d,0x2
   147bbab61:	48 8d 0d 68 83 a8 01 	lea    rcx,[rip+0x1a88368]        # 0x149642ed0
   147bbab68:	e8 d3 fd b7 ff       	call   0x14773a940
   147bbab6d:	ff 15 e5 02 31 00    	call   QWORD PTR [rip+0x3102e5]        # 0x147ecae58
   147bbab73:	cc                   	int3
   147bbab74:	83 bf dc 01 00 00 00 	cmp    DWORD PTR [rdi+0x1dc],0x0
   147bbab7b:	74 31                	je     0x147bbabae
   147bbab7d:	48 8d 05 7c 8a a8 01 	lea    rax,[rip+0x1a88a7c]        # 0x149643600
   147bbab84:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbab89:	4c 8d 0d 30 6e 97 01 	lea    r9,[rip+0x1976e30]        # 0x1495319c0
   147bbab90:	ba ec 01 00 00       	mov    edx,0x1ec
   147bbab95:	41 b8 02 00 00 00    	mov    r8d,0x2
   147bbab9b:	48 8d 0d 2e 83 a8 01 	lea    rcx,[rip+0x1a8832e]        # 0x149642ed0
   147bbaba2:	e8 99 fd b7 ff       	call   0x14773a940
   147bbaba7:	ff 15 ab 02 31 00    	call   QWORD PTR [rip+0x3102ab]        # 0x147ecae58
   147bbabad:	cc                   	int3
   147bbabae:	48 8b 8f 78 01 00 00 	mov    rcx,QWORD PTR [rdi+0x178]
   147bbabb5:	e8 d6 81 73 f8       	call   0x1402f2d90
   147bbabba:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   147bbabbf:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   147bbabc4:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   147bbabc9:	45 33 c9             	xor    r9d,r9d
   147bbabcc:	44 8b c3             	mov    r8d,ebx
   147bbabcf:	48 8b d6             	mov    rdx,rsi
   147bbabd2:	48 8b c8             	mov    rcx,rax
   147bbabd5:	ff 15 55 fd 30 00    	call   QWORD PTR [rip+0x30fd55]        # 0x147eca930
   147bbabdb:	8b f0                	mov    esi,eax
   147bbabdd:	ff 15 0d fe 30 00    	call   QWORD PTR [rip+0x30fe0d]        # 0x147eca9f0
   147bbabe3:	8b d8                	mov    ebx,eax
   147bbabe5:	89 87 dc 01 00 00    	mov    DWORD PTR [rdi+0x1dc],eax
   147bbabeb:	c6 87 d8 01 00 00 01 	mov    BYTE PTR [rdi+0x1d8],0x1
   147bbabf2:	8b c8                	mov    ecx,eax
   147bbabf4:	e8 27 1c b8 ff       	call   0x14773c820
   147bbabf9:	48 8b e8             	mov    rbp,rax
   147bbabfc:	80 3d a5 1c c7 02 00 	cmp    BYTE PTR [rip+0x2c71ca5],0x0        # 0x14a82c8a8
   147bbac03:	74 37                	je     0x147bbac3c
   147bbac05:	48 8b cf             	mov    rcx,rdi
   147bbac08:	e8 83 11 00 00       	call   0x147bbbd90
   147bbac0d:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   147bbac12:	8b 8f dc 01 00 00    	mov    ecx,DWORD PTR [rdi+0x1dc]
   147bbac18:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   147bbac1c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   147bbac21:	4c 8d 0d 88 8a a8 01 	lea    r9,[rip+0x1a88a88]        # 0x1496436b0
   147bbac28:	45 33 c0             	xor    r8d,r8d
   147bbac2b:	ba f5 01 00 00       	mov    edx,0x1f5
   147bbac30:	48 8d 0d 99 82 a8 01 	lea    rcx,[rip+0x1a88299]        # 0x149642ed0
   147bbac37:	e8 04 fd b7 ff       	call   0x14773a940
   147bbac3c:	48 8b cd             	mov    rcx,rbp
   147bbac3f:	e8 0c 9a 3e f9       	call   0x140fa4650
   147bbac44:	f7 de                	neg    esi
   147bbac46:	1b ff                	sbb    edi,edi
   147bbac48:	eb 19                	jmp    0x147bbac63
   147bbac4a:	44 8b cb             	mov    r9d,ebx
   147bbac4d:	4c 8b c6             	mov    r8,rsi
   147bbac50:	48 8d 54 24 68       	lea    rdx,[rsp+0x68]
   147bbac55:	48 8b cf             	mov    rcx,rdi
   147bbac58:	e8 83 08 00 00       	call   0x147bbb4e0
   147bbac5d:	8b f8                	mov    edi,eax
   147bbac5f:	8b 5c 24 68          	mov    ebx,DWORD PTR [rsp+0x68]
   147bbac63:	85 db                	test   ebx,ebx
   147bbac65:	74 08                	je     0x147bbac6f
   147bbac67:	8b cb                	mov    ecx,ebx
   147bbac69:	ff 15 51 fd 30 00    	call   QWORD PTR [rip+0x30fd51]        # 0x147eca9c0
   147bbac6f:	8b c7                	mov    eax,edi
   147bbac71:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   147bbac76:	48 8b 6c 24 58       	mov    rbp,QWORD PTR [rsp+0x58]
   147bbac7b:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   147bbac80:	48 83 c4 40          	add    rsp,0x40
   147bbac84:	5f                   	pop    rdi
   147bbac85:	c3                   	ret
