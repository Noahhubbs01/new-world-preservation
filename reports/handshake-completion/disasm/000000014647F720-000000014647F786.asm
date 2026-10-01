
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014647f720 <.text+0x647e720>:
   14647f720:	48 83 ec 28          	sub    rsp,0x28
   14647f724:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14647f729:	f0 0f c1 41 04       	lock xadd DWORD PTR [rcx+0x4],eax
   14647f72e:	83 f8 01             	cmp    eax,0x1
   14647f731:	75 4e                	jne    0x14647f781
   14647f733:	e8 c8 91 fb ff       	call   0x146438900
   14647f738:	4c 8b c8             	mov    r9,rax
   14647f73b:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
   14647f73f:	4d 85 c0             	test   r8,r8
   14647f742:	74 3d                	je     0x14647f781
   14647f744:	49 8b 48 10          	mov    rcx,QWORD PTR [r8+0x10]
   14647f748:	49 8d 50 10          	lea    rdx,[r8+0x10]
   14647f74c:	45 33 d2             	xor    r10d,r10d
   14647f74f:	48 3b ca             	cmp    rcx,rdx
   14647f752:	74 1e                	je     0x14647f772
   14647f754:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14647f758:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14647f75f:	00 
   14647f760:	48 8d 01             	lea    rax,[rcx]
   14647f763:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14647f766:	4c 89 50 08          	mov    QWORD PTR [rax+0x8],r10
   14647f76a:	4c 89 10             	mov    QWORD PTR [rax],r10
   14647f76d:	48 3b ca             	cmp    rcx,rdx
   14647f770:	75 ee                	jne    0x14647f760
   14647f772:	48 89 52 08          	mov    QWORD PTR [rdx+0x8],rdx
   14647f776:	48 89 12             	mov    QWORD PTR [rdx],rdx
   14647f779:	4d 89 50 08          	mov    QWORD PTR [r8+0x8],r10
   14647f77d:	4d 89 51 20          	mov    QWORD PTR [r9+0x20],r10
   14647f781:	48 83 c4 28          	add    rsp,0x28
   14647f785:	c3                   	ret
