
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146711870 <.text+0x6710870>:
   146711870:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   146711875:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14671187a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14671187f:	56                   	push   rsi
   146711880:	57                   	push   rdi
   146711881:	41 54                	push   r12
   146711883:	41 56                	push   r14
   146711885:	41 57                	push   r15
   146711887:	48 83 ec 20          	sub    rsp,0x20
   14671188b:	48 8b f9             	mov    rdi,rcx
   14671188e:	e8 3d 6b f0 fa       	call   0x1416183d0
   146711893:	48 8d 05 36 d1 91 01 	lea    rax,[rip+0x191d136]        # 0x14802e9d0
   14671189a:	48 89 07             	mov    QWORD PTR [rdi],rax
   14671189d:	c6 47 20 01          	mov    BYTE PTR [rdi+0x20],0x1
   1467118a1:	48 8d 5f 28          	lea    rbx,[rdi+0x28]
   1467118a5:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   1467118aa:	48 8b cb             	mov    rcx,rbx
   1467118ad:	e8 9e 32 f2 fa       	call   0x141634b50
   1467118b2:	90                   	nop
   1467118b3:	33 ed                	xor    ebp,ebp
   1467118b5:	48 89 6f 60          	mov    QWORD PTR [rdi+0x60],rbp
   1467118b9:	48 89 6f 68          	mov    QWORD PTR [rdi+0x68],rbp
   1467118bd:	48 89 6f 70          	mov    QWORD PTR [rdi+0x70],rbp
   1467118c1:	48 89 6f 78          	mov    QWORD PTR [rdi+0x78],rbp
   1467118c5:	48 89 af 88 00 00 00 	mov    QWORD PTR [rdi+0x88],rbp
   1467118cc:	48 89 af 90 00 00 00 	mov    QWORD PTR [rdi+0x90],rbp
   1467118d3:	48 89 af 98 00 00 00 	mov    QWORD PTR [rdi+0x98],rbp
   1467118da:	48 89 af a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rbp
   1467118e1:	48 89 af b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],rbp
   1467118e8:	48 89 af b8 00 00 00 	mov    QWORD PTR [rdi+0xb8],rbp
   1467118ef:	48 89 af c8 00 00 00 	mov    QWORD PTR [rdi+0xc8],rbp
   1467118f6:	48 89 af d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rbp
   1467118fd:	48 89 af d8 00 00 00 	mov    QWORD PTR [rdi+0xd8],rbp
   146711904:	48 89 af e0 00 00 00 	mov    QWORD PTR [rdi+0xe0],rbp
   14671190b:	48 89 af f0 00 00 00 	mov    QWORD PTR [rdi+0xf0],rbp
   146711912:	48 89 af f8 00 00 00 	mov    QWORD PTR [rdi+0xf8],rbp
   146711919:	48 89 af 00 01 00 00 	mov    QWORD PTR [rdi+0x100],rbp
   146711920:	48 89 af 08 01 00 00 	mov    QWORD PTR [rdi+0x108],rbp
   146711927:	48 89 af 18 01 00 00 	mov    QWORD PTR [rdi+0x118],rbp
   14671192e:	48 89 af 20 01 00 00 	mov    QWORD PTR [rdi+0x120],rbp
   146711935:	48 89 af 28 01 00 00 	mov    QWORD PTR [rdi+0x128],rbp
   14671193c:	48 89 af 30 01 00 00 	mov    QWORD PTR [rdi+0x130],rbp
   146711943:	48 89 af 40 01 00 00 	mov    QWORD PTR [rdi+0x140],rbp
   14671194a:	48 89 af 48 01 00 00 	mov    QWORD PTR [rdi+0x148],rbp
   146711951:	48 89 af 50 01 00 00 	mov    QWORD PTR [rdi+0x150],rbp
   146711958:	48 89 af 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rbp
   14671195f:	48 89 af 68 01 00 00 	mov    QWORD PTR [rdi+0x168],rbp
   146711966:	48 89 af 70 01 00 00 	mov    QWORD PTR [rdi+0x170],rbp
   14671196d:	48 89 af 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rbp
   146711974:	48 89 af 80 01 00 00 	mov    QWORD PTR [rdi+0x180],rbp
   14671197b:	48 89 af 98 01 00 00 	mov    QWORD PTR [rdi+0x198],rbp
   146711982:	48 89 af a0 01 00 00 	mov    QWORD PTR [rdi+0x1a0],rbp
   146711989:	48 89 af a8 01 00 00 	mov    QWORD PTR [rdi+0x1a8],rbp
   146711990:	48 89 af b0 01 00 00 	mov    QWORD PTR [rdi+0x1b0],rbp
   146711997:	48 89 af c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rbp
   14671199e:	48 89 af c8 01 00 00 	mov    QWORD PTR [rdi+0x1c8],rbp
   1467119a5:	48 89 af d0 01 00 00 	mov    QWORD PTR [rdi+0x1d0],rbp
   1467119ac:	48 89 af d8 01 00 00 	mov    QWORD PTR [rdi+0x1d8],rbp
   1467119b3:	48 89 af e8 01 00 00 	mov    QWORD PTR [rdi+0x1e8],rbp
   1467119ba:	48 89 af f0 01 00 00 	mov    QWORD PTR [rdi+0x1f0],rbp
   1467119c1:	48 89 af f8 01 00 00 	mov    QWORD PTR [rdi+0x1f8],rbp
   1467119c8:	48 89 af 00 02 00 00 	mov    QWORD PTR [rdi+0x200],rbp
   1467119cf:	48 89 af 10 02 00 00 	mov    QWORD PTR [rdi+0x210],rbp
   1467119d6:	48 89 af 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rbp
   1467119dd:	48 89 af 28 02 00 00 	mov    QWORD PTR [rdi+0x228],rbp
   1467119e4:	48 89 af 30 02 00 00 	mov    QWORD PTR [rdi+0x230],rbp
   1467119eb:	48 89 af 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rbp
   1467119f2:	48 89 af 40 02 00 00 	mov    QWORD PTR [rdi+0x240],rbp
   1467119f9:	48 89 af 50 02 00 00 	mov    QWORD PTR [rdi+0x250],rbp
   146711a00:	48 89 af 58 02 00 00 	mov    QWORD PTR [rdi+0x258],rbp
   146711a07:	48 89 af 60 02 00 00 	mov    QWORD PTR [rdi+0x260],rbp
   146711a0e:	48 89 af 68 02 00 00 	mov    QWORD PTR [rdi+0x268],rbp
   146711a15:	48 89 af 78 02 00 00 	mov    QWORD PTR [rdi+0x278],rbp
   146711a1c:	48 89 af 80 02 00 00 	mov    QWORD PTR [rdi+0x280],rbp
   146711a23:	48 89 af 88 02 00 00 	mov    QWORD PTR [rdi+0x288],rbp
   146711a2a:	48 89 af 90 02 00 00 	mov    QWORD PTR [rdi+0x290],rbp
   146711a31:	48 89 af a0 02 00 00 	mov    QWORD PTR [rdi+0x2a0],rbp
   146711a38:	48 89 af a8 02 00 00 	mov    QWORD PTR [rdi+0x2a8],rbp
   146711a3f:	48 89 af b0 02 00 00 	mov    QWORD PTR [rdi+0x2b0],rbp
   146711a46:	48 89 af b8 02 00 00 	mov    QWORD PTR [rdi+0x2b8],rbp
   146711a4d:	48 89 af c8 02 00 00 	mov    QWORD PTR [rdi+0x2c8],rbp
   146711a54:	48 89 af d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rbp
   146711a5b:	48 89 af d8 02 00 00 	mov    QWORD PTR [rdi+0x2d8],rbp
   146711a62:	48 89 af e0 02 00 00 	mov    QWORD PTR [rdi+0x2e0],rbp
   146711a69:	48 8d 05 b8 3c e2 01 	lea    rax,[rip+0x1e23cb8]        # 0x148535728
   146711a70:	48 89 07             	mov    QWORD PTR [rdi],rax
   146711a73:	48 8d 05 1e 3e e2 01 	lea    rax,[rip+0x1e23e1e]        # 0x148535898
   146711a7a:	48 89 03             	mov    QWORD PTR [rbx],rax
   146711a7d:	48 8d 05 64 3e e2 01 	lea    rax,[rip+0x1e23e64]        # 0x1485358e8
   146711a84:	48 89 47 58          	mov    QWORD PTR [rdi+0x58],rax
   146711a88:	48 8d 05 c1 3e e2 01 	lea    rax,[rip+0x1e23ec1]        # 0x148535950
   146711a8f:	48 89 87 80 00 00 00 	mov    QWORD PTR [rdi+0x80],rax
   146711a96:	48 8d 05 cb 3e e2 01 	lea    rax,[rip+0x1e23ecb]        # 0x148535968
   146711a9d:	48 89 87 a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],rax
   146711aa4:	48 8d 05 65 3f e2 01 	lea    rax,[rip+0x1e23f65]        # 0x148535a10
   146711aab:	48 89 87 c0 00 00 00 	mov    QWORD PTR [rdi+0xc0],rax
   146711ab2:	48 8d 05 67 3f e2 01 	lea    rax,[rip+0x1e23f67]        # 0x148535a20
   146711ab9:	48 89 87 e8 00 00 00 	mov    QWORD PTR [rdi+0xe8],rax
   146711ac0:	48 8d 05 b1 3f e2 01 	lea    rax,[rip+0x1e23fb1]        # 0x148535a78
   146711ac7:	48 89 87 10 01 00 00 	mov    QWORD PTR [rdi+0x110],rax
   146711ace:	48 8d 05 db 3f e2 01 	lea    rax,[rip+0x1e23fdb]        # 0x148535ab0
   146711ad5:	48 89 87 38 01 00 00 	mov    QWORD PTR [rdi+0x138],rax
   146711adc:	48 8d 05 dd 3f e2 01 	lea    rax,[rip+0x1e23fdd]        # 0x148535ac0
   146711ae3:	48 89 87 60 01 00 00 	mov    QWORD PTR [rdi+0x160],rax
   146711aea:	48 8d 05 87 40 e2 01 	lea    rax,[rip+0x1e24087]        # 0x148535b78
   146711af1:	48 89 87 88 01 00 00 	mov    QWORD PTR [rdi+0x188],rax
   146711af8:	48 8d 05 a9 40 e2 01 	lea    rax,[rip+0x1e240a9]        # 0x148535ba8
   146711aff:	48 89 87 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rax
   146711b06:	48 8d 05 ab 40 e2 01 	lea    rax,[rip+0x1e240ab]        # 0x148535bb8
   146711b0d:	48 89 87 b8 01 00 00 	mov    QWORD PTR [rdi+0x1b8],rax
   146711b14:	48 8d 05 b5 40 e2 01 	lea    rax,[rip+0x1e240b5]        # 0x148535bd0
   146711b1b:	48 89 87 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],rax
   146711b22:	48 8d 05 d7 40 e2 01 	lea    rax,[rip+0x1e240d7]        # 0x148535c00
   146711b29:	48 89 87 08 02 00 00 	mov    QWORD PTR [rdi+0x208],rax
   146711b30:	48 8d 05 d9 40 e2 01 	lea    rax,[rip+0x1e240d9]        # 0x148535c10
   146711b37:	48 89 87 20 02 00 00 	mov    QWORD PTR [rdi+0x220],rax
   146711b3e:	48 8d 05 e3 40 e2 01 	lea    rax,[rip+0x1e240e3]        # 0x148535c28
   146711b45:	48 89 87 48 02 00 00 	mov    QWORD PTR [rdi+0x248],rax
   146711b4c:	48 8d 05 1d 41 e2 01 	lea    rax,[rip+0x1e2411d]        # 0x148535c70
   146711b53:	48 89 87 70 02 00 00 	mov    QWORD PTR [rdi+0x270],rax
   146711b5a:	48 8d 05 27 41 e2 01 	lea    rax,[rip+0x1e24127]        # 0x148535c88
   146711b61:	48 89 87 98 02 00 00 	mov    QWORD PTR [rdi+0x298],rax
   146711b68:	48 8d 05 e1 41 e2 01 	lea    rax,[rip+0x1e241e1]        # 0x148535d50
   146711b6f:	48 89 87 c0 02 00 00 	mov    QWORD PTR [rdi+0x2c0],rax
   146711b76:	48 89 af f0 02 00 00 	mov    QWORD PTR [rdi+0x2f0],rbp
   146711b7d:	48 89 af f8 02 00 00 	mov    QWORD PTR [rdi+0x2f8],rbp
   146711b84:	48 89 af 00 03 00 00 	mov    QWORD PTR [rdi+0x300],rbp
   146711b8b:	48 89 af 08 03 00 00 	mov    QWORD PTR [rdi+0x308],rbp
   146711b92:	b8 ff ff ff ff       	mov    eax,0xffffffff
   146711b97:	48 89 87 10 03 00 00 	mov    QWORD PTR [rdi+0x310],rax
   146711b9e:	89 af 18 03 00 00    	mov    DWORD PTR [rdi+0x318],ebp
   146711ba4:	c7 87 1c 03 00 00 00 	mov    DWORD PTR [rdi+0x31c],0x1000000
   146711bab:	00 00 01
   146711bae:	c6 87 20 03 00 00 03 	mov    BYTE PTR [rdi+0x320],0x3
   146711bb5:	c7 87 24 03 00 00 00 	mov    DWORD PTR [rdi+0x324],0xbf800000
   146711bbc:	00 80 bf
   146711bbf:	40 88 af 28 03 00 00 	mov    BYTE PTR [rdi+0x328],bpl
   146711bc6:	48 89 af 2c 03 00 00 	mov    QWORD PTR [rdi+0x32c],rbp
   146711bcd:	48 89 af 38 03 00 00 	mov    QWORD PTR [rdi+0x338],rbp
   146711bd4:	48 89 af 40 03 00 00 	mov    QWORD PTR [rdi+0x340],rbp
   146711bdb:	48 89 af 48 03 00 00 	mov    QWORD PTR [rdi+0x348],rbp
   146711be2:	4c 8d 3d d7 6e 7e 01 	lea    r15,[rip+0x17e6ed7]        # 0x147ef8ac0
   146711be9:	4c 89 bf 50 03 00 00 	mov    QWORD PTR [rdi+0x350],r15
   146711bf0:	4c 8d 25 29 34 8b 01 	lea    r12,[rip+0x18b3429]        # 0x147fc5020
   146711bf7:	4c 89 a7 58 03 00 00 	mov    QWORD PTR [rdi+0x358],r12
   146711bfe:	48 89 af 60 03 00 00 	mov    QWORD PTR [rdi+0x360],rbp
   146711c05:	4c 89 a7 68 03 00 00 	mov    QWORD PTR [rdi+0x368],r12
   146711c0c:	48 89 af 70 03 00 00 	mov    QWORD PTR [rdi+0x370],rbp
   146711c13:	48 8d 8f 78 03 00 00 	lea    rcx,[rdi+0x378]
   146711c1a:	e8 c1 00 fe ff       	call   0x1466f1ce0
   146711c1f:	4c 89 a7 90 08 00 00 	mov    QWORD PTR [rdi+0x890],r12
   146711c26:	48 89 af 98 08 00 00 	mov    QWORD PTR [rdi+0x898],rbp
   146711c2d:	48 89 af a0 08 00 00 	mov    QWORD PTR [rdi+0x8a0],rbp
   146711c34:	89 af a8 08 00 00    	mov    DWORD PTR [rdi+0x8a8],ebp
   146711c3a:	48 89 af b0 08 00 00 	mov    QWORD PTR [rdi+0x8b0],rbp
   146711c41:	48 89 af b8 08 00 00 	mov    QWORD PTR [rdi+0x8b8],rbp
   146711c48:	48 89 af c0 08 00 00 	mov    QWORD PTR [rdi+0x8c0],rbp
   146711c4f:	4c 89 bf c8 08 00 00 	mov    QWORD PTR [rdi+0x8c8],r15
   146711c56:	48 89 af d0 08 00 00 	mov    QWORD PTR [rdi+0x8d0],rbp
   146711c5d:	48 89 af d8 08 00 00 	mov    QWORD PTR [rdi+0x8d8],rbp
   146711c64:	48 89 af e0 08 00 00 	mov    QWORD PTR [rdi+0x8e0],rbp
   146711c6b:	4c 89 bf e8 08 00 00 	mov    QWORD PTR [rdi+0x8e8],r15
   146711c72:	48 89 af f0 08 00 00 	mov    QWORD PTR [rdi+0x8f0],rbp
   146711c79:	48 89 af f8 08 00 00 	mov    QWORD PTR [rdi+0x8f8],rbp
   146711c80:	48 89 af 00 09 00 00 	mov    QWORD PTR [rdi+0x900],rbp
   146711c87:	4c 89 bf 08 09 00 00 	mov    QWORD PTR [rdi+0x908],r15
   146711c8e:	48 89 af 10 09 00 00 	mov    QWORD PTR [rdi+0x910],rbp
   146711c95:	48 89 af 18 09 00 00 	mov    QWORD PTR [rdi+0x918],rbp
   146711c9c:	48 89 af 20 09 00 00 	mov    QWORD PTR [rdi+0x920],rbp
   146711ca3:	4c 89 bf 28 09 00 00 	mov    QWORD PTR [rdi+0x928],r15
   146711caa:	48 89 af 30 09 00 00 	mov    QWORD PTR [rdi+0x930],rbp
   146711cb1:	48 89 af 38 09 00 00 	mov    QWORD PTR [rdi+0x938],rbp
   146711cb8:	48 89 af 40 09 00 00 	mov    QWORD PTR [rdi+0x940],rbp
   146711cbf:	4c 89 bf 48 09 00 00 	mov    QWORD PTR [rdi+0x948],r15
   146711cc6:	48 89 af 50 09 00 00 	mov    QWORD PTR [rdi+0x950],rbp
   146711ccd:	48 89 af 58 09 00 00 	mov    QWORD PTR [rdi+0x958],rbp
   146711cd4:	48 89 af 60 09 00 00 	mov    QWORD PTR [rdi+0x960],rbp
   146711cdb:	4c 89 bf 68 09 00 00 	mov    QWORD PTR [rdi+0x968],r15
   146711ce2:	48 89 af 70 09 00 00 	mov    QWORD PTR [rdi+0x970],rbp
   146711ce9:	48 89 af 78 09 00 00 	mov    QWORD PTR [rdi+0x978],rbp
   146711cf0:	48 89 af 80 09 00 00 	mov    QWORD PTR [rdi+0x980],rbp
   146711cf7:	4c 89 bf 88 09 00 00 	mov    QWORD PTR [rdi+0x988],r15
   146711cfe:	48 89 af 90 09 00 00 	mov    QWORD PTR [rdi+0x990],rbp
   146711d05:	48 89 af 98 09 00 00 	mov    QWORD PTR [rdi+0x998],rbp
   146711d0c:	48 89 af a0 09 00 00 	mov    QWORD PTR [rdi+0x9a0],rbp
   146711d13:	4c 89 bf a8 09 00 00 	mov    QWORD PTR [rdi+0x9a8],r15
   146711d1a:	48 89 af b0 09 00 00 	mov    QWORD PTR [rdi+0x9b0],rbp
   146711d21:	48 89 af b8 09 00 00 	mov    QWORD PTR [rdi+0x9b8],rbp
   146711d28:	4c 89 a7 c0 09 00 00 	mov    QWORD PTR [rdi+0x9c0],r12
   146711d2f:	48 89 af c8 09 00 00 	mov    QWORD PTR [rdi+0x9c8],rbp
   146711d36:	40 88 af d0 09 00 00 	mov    BYTE PTR [rdi+0x9d0],bpl
   146711d3d:	48 89 af e0 09 00 00 	mov    QWORD PTR [rdi+0x9e0],rbp
   146711d44:	48 89 af e8 09 00 00 	mov    QWORD PTR [rdi+0x9e8],rbp
   146711d4b:	66 c7 87 f0 09 00 00 	mov    WORD PTR [rdi+0x9f0],0x1
   146711d52:	01 00
   146711d54:	48 8d 8f f8 09 00 00 	lea    rcx,[rdi+0x9f8]
   146711d5b:	e8 c0 43 f2 fa       	call   0x141636120
   146711d60:	48 8d 9f 08 0a 00 00 	lea    rbx,[rdi+0xa08]
   146711d67:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146711d6c:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   146711d71:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   146711d74:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   146711d78:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   146711d7c:	48 8d 05 35 6c 7e 01 	lea    rax,[rip+0x17e6c35]        # 0x147ef89b8
   146711d83:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   146711d87:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   146711d8b:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   146711d8f:	4d 89 36             	mov    QWORD PTR [r14],r14
   146711d92:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   146711d96:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   146711d9a:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   146711d9e:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   146711da2:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   146711da6:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   146711dad:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   146711db1:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   146711db4:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   146711db8:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   146711dbc:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   146711dc0:	4c 2b c2             	sub    r8,rdx
   146711dc3:	49 83 f8 10          	cmp    r8,0x10
   146711dc7:	72 24                	jb     0x146711ded
   146711dc9:	48 85 d2             	test   rdx,rdx
   146711dcc:	74 13                	je     0x146711de1
   146711dce:	49 83 e0 f0          	and    r8,0xfffffffffffffff0
   146711dd2:	41 b9 08 00 00 00    	mov    r9d,0x8
   146711dd8:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   146711ddc:	e8 5f ac d8 fa       	call   0x14149ca40
   146711de1:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   146711de5:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   146711de9:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   146711ded:	48 89 73 60          	mov    QWORD PTR [rbx+0x60],rsi
   146711df1:	48 c7 43 68 01 00 00 	mov    QWORD PTR [rbx+0x68],0x1
   146711df8:	00
   146711df9:	48 89 6b 58          	mov    QWORD PTR [rbx+0x58],rbp
   146711dfd:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   146711e00:	4c 89 b3 80 00 00 00 	mov    QWORD PTR [rbx+0x80],r14
   146711e07:	48 89 af 98 0a 00 00 	mov    QWORD PTR [rdi+0xa98],rbp
   146711e0e:	48 89 af a0 0a 00 00 	mov    QWORD PTR [rdi+0xaa0],rbp
   146711e15:	48 89 af a8 0a 00 00 	mov    QWORD PTR [rdi+0xaa8],rbp
   146711e1c:	4c 89 bf b0 0a 00 00 	mov    QWORD PTR [rdi+0xab0],r15
   146711e23:	48 89 af b8 0a 00 00 	mov    QWORD PTR [rdi+0xab8],rbp
   146711e2a:	48 89 af c0 0a 00 00 	mov    QWORD PTR [rdi+0xac0],rbp
   146711e31:	48 89 af c8 0a 00 00 	mov    QWORD PTR [rdi+0xac8],rbp
   146711e38:	4c 89 bf d0 0a 00 00 	mov    QWORD PTR [rdi+0xad0],r15
   146711e3f:	c6 87 e4 0a 00 00 00 	mov    BYTE PTR [rdi+0xae4],0x0
   146711e46:	4c 89 a7 e8 0a 00 00 	mov    QWORD PTR [rdi+0xae8],r12
   146711e4d:	48 89 af f0 0a 00 00 	mov    QWORD PTR [rdi+0xaf0],rbp
   146711e54:	48 8d 8f f8 0a 00 00 	lea    rcx,[rdi+0xaf8]
   146711e5b:	e8 c0 42 f2 fa       	call   0x141636120
   146711e60:	48 8d 8f 08 0b 00 00 	lea    rcx,[rdi+0xb08]
   146711e67:	e8 b4 42 f2 fa       	call   0x141636120
   146711e6c:	c6 87 18 0b 00 00 01 	mov    BYTE PTR [rdi+0xb18],0x1
   146711e73:	48 8b c7             	mov    rax,rdi
   146711e76:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   146711e7b:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   146711e80:	48 83 c4 20          	add    rsp,0x20
   146711e84:	41 5f                	pop    r15
   146711e86:	41 5e                	pop    r14
   146711e88:	41 5c                	pop    r12
   146711e8a:	5f                   	pop    rdi
   146711e8b:	5e                   	pop    rsi
   146711e8c:	c3                   	ret
