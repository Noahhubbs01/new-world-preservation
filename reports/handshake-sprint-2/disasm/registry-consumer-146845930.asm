
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146845930 <.text+0x6844930>:
   146845930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   146845935:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14684593a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14684593f:	57                   	push   rdi
   146845940:	48 83 ec 20          	sub    rsp,0x20
   146845944:	e8 57 4e 7c fa       	call   0x14100a7a0
   146845949:	48 8b d8             	mov    rbx,rax
   14684594c:	33 ed                	xor    ebp,ebp
   14684594e:	48 39 28             	cmp    QWORD PTR [rax],rbp
   146845951:	75 26                	jne    0x146845979
   146845953:	b9 40 01 00 00       	mov    ecx,0x140
   146845958:	e8 b3 0c 26 01       	call   0x147aa6610
   14684595d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845962:	48 85 c0             	test   rax,rax
   146845965:	74 0a                	je     0x146845971
   146845967:	48 8b c8             	mov    rcx,rax
   14684596a:	e8 91 e5 ec ff       	call   0x146713f00
   14684596f:	eb 03                	jmp    0x146845974
   146845971:	48 8b c5             	mov    rax,rbp
   146845974:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845977:	eb 1b                	jmp    0x146845994
   146845979:	48 8d 15 a0 43 fe 03 	lea    rdx,[rip+0x3fe43a0]        # 0x14a829d20
   146845980:	48 8d 0d 89 6c 8f 03 	lea    rcx,[rip+0x38f6c89]        # 0x14a13c610
   146845987:	e8 05 77 26 01       	call   0x147aad091
   14684598c:	48 8b c8             	mov    rcx,rax
   14684598f:	e8 9c 7c e6 fa       	call   0x1416ad630
   146845994:	e8 d7 b1 d7 fc       	call   0x1435c0b70
   146845999:	48 8b d8             	mov    rbx,rax
   14684599c:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   1468459a0:	75 26                	jne    0x1468459c8
   1468459a2:	b9 a0 01 00 00       	mov    ecx,0x1a0
   1468459a7:	e8 64 0c 26 01       	call   0x147aa6610
   1468459ac:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1468459b1:	48 85 c0             	test   rax,rax
   1468459b4:	74 0a                	je     0x1468459c0
   1468459b6:	48 8b c8             	mov    rcx,rax
   1468459b9:	e8 b2 01 eb ff       	call   0x1466f5b70
   1468459be:	eb 03                	jmp    0x1468459c3
   1468459c0:	48 8b c5             	mov    rax,rbp
   1468459c3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1468459c6:	eb 1b                	jmp    0x1468459e3
   1468459c8:	48 8d 15 51 43 fe 03 	lea    rdx,[rip+0x3fe4351]        # 0x14a829d20
   1468459cf:	48 8d 0d f2 f2 97 03 	lea    rcx,[rip+0x397f2f2]        # 0x14a1c4cc8
   1468459d6:	e8 b6 76 26 01       	call   0x147aad091
   1468459db:	48 8b c8             	mov    rcx,rax
   1468459de:	e8 4d 7c e6 fa       	call   0x1416ad630
   1468459e3:	e8 88 0b d3 fb       	call   0x142576570
   1468459e8:	48 8b d8             	mov    rbx,rax
   1468459eb:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   1468459ef:	75 26                	jne    0x146845a17
   1468459f1:	b9 a0 04 00 00       	mov    ecx,0x4a0
   1468459f6:	e8 15 0c 26 01       	call   0x147aa6610
   1468459fb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845a00:	48 85 c0             	test   rax,rax
   146845a03:	74 0a                	je     0x146845a0f
   146845a05:	48 8b c8             	mov    rcx,rax
   146845a08:	e8 83 05 eb ff       	call   0x1466f5f90
   146845a0d:	eb 03                	jmp    0x146845a12
   146845a0f:	48 8b c5             	mov    rax,rbp
   146845a12:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845a15:	eb 1b                	jmp    0x146845a32
   146845a17:	48 8d 15 02 43 fe 03 	lea    rdx,[rip+0x3fe4302]        # 0x14a829d20
   146845a1e:	48 8d 0d 63 49 92 03 	lea    rcx,[rip+0x3924963]        # 0x14a16a388
   146845a25:	e8 67 76 26 01       	call   0x147aad091
   146845a2a:	48 8b c8             	mov    rcx,rax
   146845a2d:	e8 fe 7b e6 fa       	call   0x1416ad630
   146845a32:	e8 c9 12 f3 fb       	call   0x142776d00
   146845a37:	48 8b d8             	mov    rbx,rax
   146845a3a:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146845a3e:	75 26                	jne    0x146845a66
   146845a40:	b9 a0 05 00 00       	mov    ecx,0x5a0
   146845a45:	e8 c6 0b 26 01       	call   0x147aa6610
   146845a4a:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845a4f:	48 85 c0             	test   rax,rax
   146845a52:	74 0a                	je     0x146845a5e
   146845a54:	48 8b c8             	mov    rcx,rax
   146845a57:	e8 d4 df ec ff       	call   0x146713a30
   146845a5c:	eb 03                	jmp    0x146845a61
   146845a5e:	48 8b c5             	mov    rax,rbp
   146845a61:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845a64:	eb 1b                	jmp    0x146845a81
   146845a66:	48 8d 15 b3 42 fe 03 	lea    rdx,[rip+0x3fe42b3]        # 0x14a829d20
   146845a6d:	48 8d 0d cc 0f 93 03 	lea    rcx,[rip+0x3930fcc]        # 0x14a176a40
   146845a74:	e8 18 76 26 01       	call   0x147aad091
   146845a79:	48 8b c8             	mov    rcx,rax
   146845a7c:	e8 af 7b e6 fa       	call   0x1416ad630
   146845a81:	e8 1a e4 f1 ff       	call   0x146763ea0
   146845a86:	48 8b f8             	mov    rdi,rax
   146845a89:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146845a8d:	75 39                	jne    0x146845ac8
   146845a8f:	b9 70 01 00 00       	mov    ecx,0x170
   146845a94:	e8 77 0b 26 01       	call   0x147aa6610
   146845a99:	48 8b d8             	mov    rbx,rax
   146845a9c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845aa1:	48 85 c0             	test   rax,rax
   146845aa4:	74 1a                	je     0x146845ac0
   146845aa6:	33 d2                	xor    edx,edx
   146845aa8:	41 b8 70 01 00 00    	mov    r8d,0x170
   146845aae:	48 8b c8             	mov    rcx,rax
   146845ab1:	e8 b1 75 26 01       	call   0x147aad067
   146845ab6:	48 8b cb             	mov    rcx,rbx
   146845ab9:	e8 f2 e5 ec ff       	call   0x1467140b0
   146845abe:	eb 03                	jmp    0x146845ac3
   146845ac0:	48 8b c5             	mov    rax,rbp
   146845ac3:	48 89 07             	mov    QWORD PTR [rdi],rax
   146845ac6:	eb 1b                	jmp    0x146845ae3
   146845ac8:	48 8d 15 51 42 fe 03 	lea    rdx,[rip+0x3fe4251]        # 0x14a829d20
   146845acf:	48 8d 0d ca af a0 03 	lea    rcx,[rip+0x3a0afca]        # 0x14a250aa0
   146845ad6:	e8 b6 75 26 01       	call   0x147aad091
   146845adb:	48 8b c8             	mov    rcx,rax
   146845ade:	e8 4d 7b e6 fa       	call   0x1416ad630
   146845ae3:	e8 28 e3 f1 ff       	call   0x146763e10
   146845ae8:	48 8b f0             	mov    rsi,rax
   146845aeb:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146845aef:	0f 85 c5 00 00 00    	jne    0x146845bba
   146845af5:	b9 20 00 00 00       	mov    ecx,0x20
   146845afa:	e8 11 0b 26 01       	call   0x147aa6610
   146845aff:	48 8b f8             	mov    rdi,rax
   146845b02:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845b07:	48 85 c0             	test   rax,rax
   146845b0a:	0f 84 a2 00 00 00    	je     0x146845bb2
   146845b10:	48 8b c8             	mov    rcx,rax
   146845b13:	e8 48 10 df fa       	call   0x141636b60
   146845b18:	90                   	nop
   146845b19:	48 8d 5f 08          	lea    rbx,[rdi+0x8]
   146845b1d:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   146845b21:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
   146845b25:	48 8d 05 2c ad d1 01 	lea    rax,[rip+0x1d1ad2c]        # 0x148560858
   146845b2c:	48 89 07             	mov    QWORD PTR [rdi],rax
   146845b2f:	48 8d 05 32 ad d1 01 	lea    rax,[rip+0x1d1ad32]        # 0x148560868
   146845b36:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845b39:	48 83 7b 10 00       	cmp    QWORD PTR [rbx+0x10],0x0
   146845b3e:	75 70                	jne    0x146845bb0
   146845b40:	48 89 5b 08          	mov    QWORD PTR [rbx+0x8],rbx
   146845b44:	e8 e7 fd fd ff       	call   0x146825930
   146845b49:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
   146845b4d:	48 85 d2             	test   rdx,rdx
   146845b50:	75 1b                	jne    0x146845b6d
   146845b52:	48 8d 50 28          	lea    rdx,[rax+0x28]
   146845b56:	89 6a 04             	mov    DWORD PTR [rdx+0x4],ebp
   146845b59:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
   146845b5d:	48 89 29             	mov    QWORD PTR [rcx],rbp
   146845b60:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   146845b64:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
   146845b68:	48 85 d2             	test   rdx,rdx
   146845b6b:	74 04                	je     0x146845b71
   146845b6d:	f0 ff 42 04          	lock inc DWORD PTR [rdx+0x4]
   146845b71:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   146845b75:	48 89 53 10          	mov    QWORD PTR [rbx+0x10],rdx
   146845b79:	48 85 c0             	test   rax,rax
   146845b7c:	74 1f                	je     0x146845b9d
   146845b7e:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   146845b83:	f0 0f c1 48 04       	lock xadd DWORD PTR [rax+0x4],ecx
   146845b88:	83 f9 01             	cmp    ecx,0x1
   146845b8b:	75 10                	jne    0x146845b9d
   146845b8d:	e8 9e fd fd ff       	call   0x146825930
   146845b92:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
   146845b97:	74 04                	je     0x146845b9d
   146845b99:	48 89 68 20          	mov    QWORD PTR [rax+0x20],rbp
   146845b9d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   146845ba1:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   146845ba5:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   146845ba9:	48 8d 41 10          	lea    rax,[rcx+0x10]
   146845bad:	48 89 00             	mov    QWORD PTR [rax],rax
   146845bb0:	eb 03                	jmp    0x146845bb5
   146845bb2:	48 8b fd             	mov    rdi,rbp
   146845bb5:	48 89 3e             	mov    QWORD PTR [rsi],rdi
   146845bb8:	eb 1b                	jmp    0x146845bd5
   146845bba:	48 8d 15 5f 41 fe 03 	lea    rdx,[rip+0x3fe415f]        # 0x14a829d20
   146845bc1:	48 8d 0d 88 b9 a0 03 	lea    rcx,[rip+0x3a0b988]        # 0x14a251550
   146845bc8:	e8 c4 74 26 01       	call   0x147aad091
   146845bcd:	48 8b c8             	mov    rcx,rax
   146845bd0:	e8 5b 7a e6 fa       	call   0x1416ad630
   146845bd5:	e8 26 0a d3 fb       	call   0x142576600
   146845bda:	48 8b f8             	mov    rdi,rax
   146845bdd:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146845be1:	75 38                	jne    0x146845c1b
   146845be3:	b9 08 00 00 00       	mov    ecx,0x8
   146845be8:	e8 23 0a 26 01       	call   0x147aa6610
   146845bed:	48 8b d8             	mov    rbx,rax
   146845bf0:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845bf5:	48 85 c0             	test   rax,rax
   146845bf8:	74 19                	je     0x146845c13
   146845bfa:	33 c0                	xor    eax,eax
   146845bfc:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845bff:	48 8b cb             	mov    rcx,rbx
   146845c02:	e8 59 0f df fa       	call   0x141636b60
   146845c07:	48 8d 05 82 34 d0 01 	lea    rax,[rip+0x1d03482]        # 0x148549090
   146845c0e:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845c11:	eb 03                	jmp    0x146845c16
   146845c13:	48 8b dd             	mov    rbx,rbp
   146845c16:	48 89 1f             	mov    QWORD PTR [rdi],rbx
   146845c19:	eb 1b                	jmp    0x146845c36
   146845c1b:	48 8d 15 fe 40 fe 03 	lea    rdx,[rip+0x3fe40fe]        # 0x14a829d20
   146845c22:	48 8d 0d bf 47 92 03 	lea    rcx,[rip+0x39247bf]        # 0x14a16a3e8
   146845c29:	e8 63 74 26 01       	call   0x147aad091
   146845c2e:	48 8b c8             	mov    rcx,rax
   146845c31:	e8 fa 79 e6 fa       	call   0x1416ad630
   146845c36:	e8 85 73 3a ff       	call   0x145becfc0
   146845c3b:	48 8b f8             	mov    rdi,rax
   146845c3e:	48 83 38 00          	cmp    QWORD PTR [rax],0x0
   146845c42:	75 38                	jne    0x146845c7c
   146845c44:	b9 08 00 00 00       	mov    ecx,0x8
   146845c49:	e8 c2 09 26 01       	call   0x147aa6610
   146845c4e:	48 8b d8             	mov    rbx,rax
   146845c51:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   146845c56:	48 85 c0             	test   rax,rax
   146845c59:	74 19                	je     0x146845c74
   146845c5b:	33 c0                	xor    eax,eax
   146845c5d:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845c60:	48 8b cb             	mov    rcx,rbx
   146845c63:	e8 f8 0e df fa       	call   0x141636b60
   146845c68:	48 8d 05 a9 75 cf 01 	lea    rax,[rip+0x1cf75a9]        # 0x14853d218
   146845c6f:	48 89 03             	mov    QWORD PTR [rbx],rax
   146845c72:	eb 03                	jmp    0x146845c77
   146845c74:	48 8b dd             	mov    rbx,rbp
   146845c77:	48 89 1f             	mov    QWORD PTR [rdi],rbx
   146845c7a:	eb 1b                	jmp    0x146845c97
   146845c7c:	48 8d 15 9d 40 fe 03 	lea    rdx,[rip+0x3fe409d]        # 0x14a829d20
   146845c83:	48 8d 0d 26 78 9e 03 	lea    rcx,[rip+0x39e7826]        # 0x14a22d4b0
   146845c8a:	e8 02 74 26 01       	call   0x147aad091
   146845c8f:	48 8b c8             	mov    rcx,rax
   146845c92:	e8 99 79 e6 fa       	call   0x1416ad630
   146845c97:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   146845c9c:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   146845ca1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   146845ca6:	48 83 c4 20          	add    rsp,0x20
   146845caa:	5f                   	pop    rdi
   146845cab:	c3                   	ret
