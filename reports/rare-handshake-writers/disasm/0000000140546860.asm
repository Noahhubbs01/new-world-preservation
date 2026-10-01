
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140546860 <.text+0x545860>:
   140546860:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   140546865:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14054686a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14054686f:	57                   	push   rdi
   140546870:	41 56                	push   r14
   140546872:	41 57                	push   r15
   140546874:	48 83 ec 20          	sub    rsp,0x20
   140546878:	48 8b f9             	mov    rdi,rcx
   14054687b:	e8 c0 d4 da 00       	call   0x1412f3d40
   140546880:	90                   	nop
   140546881:	45 33 c0             	xor    r8d,r8d
   140546884:	4c 89 47 20          	mov    QWORD PTR [rdi+0x20],r8
   140546888:	4c 89 47 28          	mov    QWORD PTR [rdi+0x28],r8
   14054688c:	4c 89 47 38          	mov    QWORD PTR [rdi+0x38],r8
   140546890:	4c 89 47 40          	mov    QWORD PTR [rdi+0x40],r8
   140546894:	4c 89 47 48          	mov    QWORD PTR [rdi+0x48],r8
   140546898:	4c 89 47 50          	mov    QWORD PTR [rdi+0x50],r8
   14054689c:	4c 89 47 60          	mov    QWORD PTR [rdi+0x60],r8
   1405468a0:	4c 89 47 68          	mov    QWORD PTR [rdi+0x68],r8
   1405468a4:	4c 89 47 70          	mov    QWORD PTR [rdi+0x70],r8
   1405468a8:	4c 89 47 78          	mov    QWORD PTR [rdi+0x78],r8
   1405468ac:	4c 89 87 88 00 00 00 	mov    QWORD PTR [rdi+0x88],r8
   1405468b3:	4c 89 87 90 00 00 00 	mov    QWORD PTR [rdi+0x90],r8
   1405468ba:	48 8d 05 ff e4 9b 07 	lea    rax,[rip+0x79be4ff]        # 0x147f04dc0
   1405468c1:	48 89 07             	mov    QWORD PTR [rdi],rax
   1405468c4:	48 8d 05 85 e5 9b 07 	lea    rax,[rip+0x79be585]        # 0x147f04e50
   1405468cb:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1405468cf:	48 8d 05 f2 e6 9b 07 	lea    rax,[rip+0x79be6f2]        # 0x147f04fc8
   1405468d6:	48 89 47 30          	mov    QWORD PTR [rdi+0x30],rax
   1405468da:	48 8d 05 ff e6 9b 07 	lea    rax,[rip+0x79be6ff]        # 0x147f04fe0
   1405468e1:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   1405468e5:	48 8d 05 1c e7 9b 07 	lea    rax,[rip+0x79be71c]        # 0x147f05008
   1405468ec:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
   1405468f3:	48 8d b7 98 00 00 00 	lea    rsi,[rdi+0x98]
   1405468fa:	4c 89 06             	mov    QWORD PTR [rsi],r8
   1405468fd:	4c 89 46 08          	mov    QWORD PTR [rsi+0x8],r8
   140546901:	4c 89 46 10          	mov    QWORD PTR [rsi+0x10],r8
   140546905:	48 8d 15 b4 21 9b 07 	lea    rdx,[rip+0x79b21b4]        # 0x147ef8ac0
   14054690c:	48 89 56 18          	mov    QWORD PTR [rsi+0x18],rdx
   140546910:	4c 8d bf b8 00 00 00 	lea    r15,[rdi+0xb8]
   140546917:	4d 89 07             	mov    QWORD PTR [r15],r8
   14054691a:	4d 89 47 08          	mov    QWORD PTR [r15+0x8],r8
   14054691e:	4d 89 47 10          	mov    QWORD PTR [r15+0x10],r8
   140546922:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
   140546926:	4c 8d b7 d8 00 00 00 	lea    r14,[rdi+0xd8]
   14054692d:	4d 89 06             	mov    QWORD PTR [r14],r8
   140546930:	4d 89 46 08          	mov    QWORD PTR [r14+0x8],r8
   140546934:	4d 89 46 10          	mov    QWORD PTR [r14+0x10],r8
   140546938:	49 89 56 18          	mov    QWORD PTR [r14+0x18],rdx
   14054693c:	4c 89 87 08 01 00 00 	mov    QWORD PTR [rdi+0x108],r8
   140546943:	48 c7 87 10 01 00 00 	mov    QWORD PTR [rdi+0x110],0xf
   14054694a:	0f 00 00 00 
   14054694e:	48 89 97 18 01 00 00 	mov    QWORD PTR [rdi+0x118],rdx
   140546955:	44 88 87 f8 00 00 00 	mov    BYTE PTR [rdi+0xf8],r8b
   14054695c:	4c 89 87 30 01 00 00 	mov    QWORD PTR [rdi+0x130],r8
   140546963:	48 c7 87 38 01 00 00 	mov    QWORD PTR [rdi+0x138],0xf
   14054696a:	0f 00 00 00 
   14054696e:	48 89 97 40 01 00 00 	mov    QWORD PTR [rdi+0x140],rdx
   140546975:	44 88 87 20 01 00 00 	mov    BYTE PTR [rdi+0x120],r8b
   14054697c:	4c 89 87 58 01 00 00 	mov    QWORD PTR [rdi+0x158],r8
   140546983:	48 c7 87 60 01 00 00 	mov    QWORD PTR [rdi+0x160],0xf
   14054698a:	0f 00 00 00 
   14054698e:	48 89 97 68 01 00 00 	mov    QWORD PTR [rdi+0x168],rdx
   140546995:	44 88 87 48 01 00 00 	mov    BYTE PTR [rdi+0x148],r8b
   14054699c:	4c 89 87 80 01 00 00 	mov    QWORD PTR [rdi+0x180],r8
   1405469a3:	48 c7 87 88 01 00 00 	mov    QWORD PTR [rdi+0x188],0xf
   1405469aa:	0f 00 00 00 
   1405469ae:	48 89 97 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rdx
   1405469b5:	44 88 87 70 01 00 00 	mov    BYTE PTR [rdi+0x170],r8b
   1405469bc:	c7 87 98 01 00 00 00 	mov    DWORD PTR [rdi+0x198],0x100
   1405469c3:	01 00 00 
   1405469c6:	4c 89 87 9c 01 00 00 	mov    QWORD PTR [rdi+0x19c],r8
   1405469cd:	44 89 87 a4 01 00 00 	mov    DWORD PTR [rdi+0x1a4],r8d
   1405469d4:	4c 89 87 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],r8
   1405469db:	4c 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],r8
   1405469e2:	4c 89 87 60 02 00 00 	mov    QWORD PTR [rdi+0x260],r8
   1405469e9:	4c 89 87 a0 02 00 00 	mov    QWORD PTR [rdi+0x2a0],r8
   1405469f0:	4c 89 87 b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],r8
   1405469f7:	4c 89 87 b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],r8
   1405469fe:	48 8d 05 db df 9b 07 	lea    rax,[rip+0x79bdfdb]        # 0x147f049e0
   140546a05:	48 89 87 a8 02 00 00 	mov    QWORD PTR [rdi+0x2a8],rax
   140546a0c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140546a11:	48 89 8f c0 02 00 00 	mov    QWORD PTR [rdi+0x2c0],rcx
   140546a18:	48 8d 9f c8 02 00 00 	lea    rbx,[rdi+0x2c8]
   140546a1f:	4c 89 03             	mov    QWORD PTR [rbx],r8
   140546a22:	4c 89 43 08          	mov    QWORD PTR [rbx+0x8],r8
   140546a26:	4c 89 43 10          	mov    QWORD PTR [rbx+0x10],r8
   140546a2a:	48 89 53 18          	mov    QWORD PTR [rbx+0x18],rdx
   140546a2e:	4c 89 87 f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],r8
   140546a35:	4c 89 87 f8 02 00 00 	mov    QWORD PTR [rdi+0x2f8],r8
   140546a3c:	48 8d 05 75 e0 9b 07 	lea    rax,[rip+0x79be075]        # 0x147f04ab8
   140546a43:	48 89 87 e8 02 00 00 	mov    QWORD PTR [rdi+0x2e8],rax
   140546a4a:	44 89 87 00 03 00 00 	mov    DWORD PTR [rdi+0x300],r8d
   140546a51:	48 89 8f 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rcx
   140546a58:	48 89 8f 10 03 00 00 	mov    QWORD PTR [rdi+0x310],rcx
   140546a5f:	48 89 8f 18 03 00 00 	mov    QWORD PTR [rdi+0x318],rcx
   140546a66:	48 89 8f 20 03 00 00 	mov    QWORD PTR [rdi+0x320],rcx
   140546a6d:	48 89 8f 28 03 00 00 	mov    QWORD PTR [rdi+0x328],rcx
   140546a74:	4c 89 87 68 03 00 00 	mov    QWORD PTR [rdi+0x368],r8
   140546a7b:	c7 87 70 03 00 00 00 	mov    DWORD PTR [rdi+0x370],0x3f800000
   140546a82:	00 80 3f 
   140546a85:	c7 87 74 03 00 00 00 	mov    DWORD PTR [rdi+0x374],0x3f800000
   140546a8c:	00 80 3f 
   140546a8f:	c7 87 78 03 00 00 00 	mov    DWORD PTR [rdi+0x378],0x3f800000
   140546a96:	00 80 3f 
   140546a99:	c7 87 7c 03 00 00 00 	mov    DWORD PTR [rdi+0x37c],0x3f800000
   140546aa0:	00 80 3f 
   140546aa3:	66 c7 87 80 03 00 00 	mov    WORD PTR [rdi+0x380],0x100
   140546aaa:	00 01 
   140546aac:	44 88 87 82 03 00 00 	mov    BYTE PTR [rdi+0x382],r8b
   140546ab3:	c7 87 84 03 00 00 01 	mov    DWORD PTR [rdi+0x384],0x1
   140546aba:	00 00 00 
   140546abd:	c7 87 88 03 00 00 00 	mov    DWORD PTR [rdi+0x388],0x3f800000
   140546ac4:	00 80 3f 
   140546ac7:	c6 87 8c 03 00 00 01 	mov    BYTE PTR [rdi+0x38c],0x1
   140546ace:	c7 87 90 03 00 00 00 	mov    DWORD PTR [rdi+0x390],0xbf800000
   140546ad5:	00 80 bf 
   140546ad8:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
   140546add:	4c 8b 53 08          	mov    r10,QWORD PTR [rbx+0x8]
   140546ae1:	49 8b d2             	mov    rdx,r10
   140546ae4:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   140546ae7:	48 c1 fa 03          	sar    rdx,0x3
   140546aeb:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140546aef:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   140546af2:	48 c1 f8 03          	sar    rax,0x3
   140546af6:	48 3b d0             	cmp    rdx,rax
   140546af9:	73 0a                	jae    0x140546b05
   140546afb:	4d 89 02             	mov    QWORD PTR [r10],r8
   140546afe:	48 83 43 08 08       	add    QWORD PTR [rbx+0x8],0x8
   140546b03:	eb 16                	jmp    0x140546b1b
   140546b05:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   140546b0a:	41 b8 01 00 00 00    	mov    r8d,0x1
   140546b10:	49 8b d2             	mov    rdx,r10
   140546b13:	48 8b cb             	mov    rcx,rbx
   140546b16:	e8 a5 3f 25 00       	call   0x14079aac0
   140546b1b:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   140546b20:	4c 8b 53 08          	mov    r10,QWORD PTR [rbx+0x8]
   140546b24:	49 8b d2             	mov    rdx,r10
   140546b27:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   140546b2a:	48 c1 fa 03          	sar    rdx,0x3
   140546b2e:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140546b32:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   140546b35:	48 c1 f8 03          	sar    rax,0x3
   140546b39:	48 3b d0             	cmp    rdx,rax
   140546b3c:	73 0a                	jae    0x140546b48
   140546b3e:	49 89 32             	mov    QWORD PTR [r10],rsi
   140546b41:	48 83 43 08 08       	add    QWORD PTR [rbx+0x8],0x8
   140546b46:	eb 16                	jmp    0x140546b5e
   140546b48:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   140546b4d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140546b53:	49 8b d2             	mov    rdx,r10
   140546b56:	48 8b cb             	mov    rcx,rbx
   140546b59:	e8 62 3f 25 00       	call   0x14079aac0
   140546b5e:	4c 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],r15
   140546b63:	4c 8b 53 08          	mov    r10,QWORD PTR [rbx+0x8]
   140546b67:	49 8b d2             	mov    rdx,r10
   140546b6a:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   140546b6d:	48 c1 fa 03          	sar    rdx,0x3
   140546b71:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140546b75:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   140546b78:	48 c1 f8 03          	sar    rax,0x3
   140546b7c:	48 3b d0             	cmp    rdx,rax
   140546b7f:	73 0a                	jae    0x140546b8b
   140546b81:	4d 89 3a             	mov    QWORD PTR [r10],r15
   140546b84:	48 83 43 08 08       	add    QWORD PTR [rbx+0x8],0x8
   140546b89:	eb 16                	jmp    0x140546ba1
   140546b8b:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   140546b90:	41 b8 01 00 00 00    	mov    r8d,0x1
   140546b96:	49 8b d2             	mov    rdx,r10
   140546b99:	48 8b cb             	mov    rcx,rbx
   140546b9c:	e8 1f 3f 25 00       	call   0x14079aac0
   140546ba1:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   140546ba6:	4c 8b 53 08          	mov    r10,QWORD PTR [rbx+0x8]
   140546baa:	49 8b d2             	mov    rdx,r10
   140546bad:	48 2b 13             	sub    rdx,QWORD PTR [rbx]
   140546bb0:	48 c1 fa 03          	sar    rdx,0x3
   140546bb4:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   140546bb8:	48 2b 03             	sub    rax,QWORD PTR [rbx]
   140546bbb:	48 c1 f8 03          	sar    rax,0x3
   140546bbf:	48 3b d0             	cmp    rdx,rax
   140546bc2:	73 0a                	jae    0x140546bce
   140546bc4:	4d 89 32             	mov    QWORD PTR [r10],r14
   140546bc7:	48 83 43 08 08       	add    QWORD PTR [rbx+0x8],0x8
   140546bcc:	eb 17                	jmp    0x140546be5
   140546bce:	4c 8d 4c 24 48       	lea    r9,[rsp+0x48]
   140546bd3:	41 b8 01 00 00 00    	mov    r8d,0x1
   140546bd9:	49 8b d2             	mov    rdx,r10
   140546bdc:	48 8b cb             	mov    rcx,rbx
   140546bdf:	e8 dc 3e 25 00       	call   0x14079aac0
   140546be4:	90                   	nop
   140546be5:	48 8b c7             	mov    rax,rdi
   140546be8:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140546bed:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   140546bf2:	48 83 c4 20          	add    rsp,0x20
   140546bf6:	41 5f                	pop    r15
   140546bf8:	41 5e                	pop    r14
   140546bfa:	5f                   	pop    rdi
   140546bfb:	c3                   	ret
