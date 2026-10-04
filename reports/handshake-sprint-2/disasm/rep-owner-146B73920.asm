
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000146b73920 <.text+0x6b72920>:
   146b73920:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   146b73925:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   146b7392a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   146b7392f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   146b73934:	55                   	push   rbp
   146b73935:	48 8b ec             	mov    rbp,rsp
   146b73938:	48 83 ec 40          	sub    rsp,0x40
   146b7393c:	48 8b f9             	mov    rdi,rcx
   146b7393f:	e8 9c 72 72 f9       	call   0x14029abe0
   146b73944:	90                   	nop
   146b73945:	48 8d 05 7c e1 a1 01 	lea    rax,[rip+0x1a1e17c]        # 0x148591ac8
   146b7394c:	48 89 07             	mov    QWORD PTR [rdi],rax
   146b7394f:	48 8d 35 fa 53 38 01 	lea    rsi,[rip+0x13853fa]        # 0x147ef8d50
   146b73956:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b7395a:	c7 45 e8 60 e1 39 18 	mov    DWORD PTR [rbp-0x18],0x1839e160
   146b73961:	33 c0                	xor    eax,eax
   146b73963:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73967:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b7396b:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b7396e:	4c 8d 05 f3 c2 9f 03 	lea    r8,[rip+0x39fc2f3]        # 0x14a56fc68
   146b73975:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73979:	48 8d 8f d8 04 00 00 	lea    rcx,[rdi+0x4d8]
   146b73980:	e8 cb 99 50 ff       	call   0x14607d350
   146b73985:	48 8d 05 64 e2 a1 01 	lea    rax,[rip+0x1a1e264]        # 0x148591bf0
   146b7398c:	48 89 87 d8 04 00 00 	mov    QWORD PTR [rdi+0x4d8],rax
   146b73993:	c7 87 00 05 00 00 ff 	mov    DWORD PTR [rdi+0x500],0xffffffff
   146b7399a:	ff ff ff
   146b7399d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b739a1:	c7 45 e8 0f 85 29 37 	mov    DWORD PTR [rbp-0x18],0x3729850f
   146b739a8:	33 c0                	xor    eax,eax
   146b739aa:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b739ae:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b739b2:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b739b5:	4c 8d 05 ac c2 9f 03 	lea    r8,[rip+0x39fc2ac]        # 0x14a56fc68
   146b739bc:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b739c0:	48 8d 8f 08 05 00 00 	lea    rcx,[rdi+0x508]
   146b739c7:	e8 84 99 50 ff       	call   0x14607d350
   146b739cc:	48 8d 05 5d e2 a1 01 	lea    rax,[rip+0x1a1e25d]        # 0x148591c30
   146b739d3:	48 89 87 08 05 00 00 	mov    QWORD PTR [rdi+0x508],rax
   146b739da:	c7 87 30 05 00 00 ff 	mov    DWORD PTR [rdi+0x530],0xffffffff
   146b739e1:	ff ff ff
   146b739e4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b739e8:	c7 45 e8 0d 79 76 52 	mov    DWORD PTR [rbp-0x18],0x5276790d
   146b739ef:	33 c0                	xor    eax,eax
   146b739f1:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b739f5:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b739f9:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b739fc:	4c 8d 05 65 c2 9f 03 	lea    r8,[rip+0x39fc265]        # 0x14a56fc68
   146b73a03:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73a07:	48 8d 8f 38 05 00 00 	lea    rcx,[rdi+0x538]
   146b73a0e:	e8 3d 99 50 ff       	call   0x14607d350
   146b73a13:	48 8d 05 8e 89 38 01 	lea    rax,[rip+0x138898e]        # 0x147efc3a8
   146b73a1a:	48 89 87 38 05 00 00 	mov    QWORD PTR [rdi+0x538],rax
   146b73a21:	c7 87 60 05 00 00 ff 	mov    DWORD PTR [rdi+0x560],0xffffffff
   146b73a28:	ff ff ff
   146b73a2b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73a2f:	c7 45 e8 f9 ab cb b8 	mov    DWORD PTR [rbp-0x18],0xb8cbabf9
   146b73a36:	33 c0                	xor    eax,eax
   146b73a38:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73a3c:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73a40:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73a43:	4c 8d 05 1e c2 9f 03 	lea    r8,[rip+0x39fc21e]        # 0x14a56fc68
   146b73a4a:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73a4e:	48 8d 8f 68 05 00 00 	lea    rcx,[rdi+0x568]
   146b73a55:	e8 f6 98 50 ff       	call   0x14607d350
   146b73a5a:	48 8d 05 87 89 38 01 	lea    rax,[rip+0x1388987]        # 0x147efc3e8
   146b73a61:	48 89 87 68 05 00 00 	mov    QWORD PTR [rdi+0x568],rax
   146b73a68:	48 c7 87 90 05 00 00 	mov    QWORD PTR [rdi+0x590],0xffffffffffffffff
   146b73a6f:	ff ff ff ff
   146b73a73:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73a77:	c7 45 e8 ca 2f 37 8b 	mov    DWORD PTR [rbp-0x18],0x8b372fca
   146b73a7e:	33 c0                	xor    eax,eax
   146b73a80:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73a84:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73a88:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73a8b:	4c 8d 05 de c1 9f 03 	lea    r8,[rip+0x39fc1de]        # 0x14a56fc70
   146b73a92:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73a96:	48 8d 8f 98 05 00 00 	lea    rcx,[rdi+0x598]
   146b73a9d:	e8 8e 97 50 ff       	call   0x14607d230
   146b73aa2:	48 8d 05 c7 e1 a1 01 	lea    rax,[rip+0x1a1e1c7]        # 0x148591c70
   146b73aa9:	48 89 87 98 05 00 00 	mov    QWORD PTR [rdi+0x598],rax
   146b73ab0:	c7 87 c0 05 00 00 ff 	mov    DWORD PTR [rdi+0x5c0],0xffffffff
   146b73ab7:	ff ff ff
   146b73aba:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73abe:	c7 45 e8 d9 b0 4e 28 	mov    DWORD PTR [rbp-0x18],0x284eb0d9
   146b73ac5:	33 c0                	xor    eax,eax
   146b73ac7:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73acb:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73acf:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73ad2:	4c 8d 05 97 c1 9f 03 	lea    r8,[rip+0x39fc197]        # 0x14a56fc70
   146b73ad9:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73add:	48 8d 8f c8 05 00 00 	lea    rcx,[rdi+0x5c8]
   146b73ae4:	e8 47 97 50 ff       	call   0x14607d230
   146b73ae9:	48 8d 05 98 e1 a1 01 	lea    rax,[rip+0x1a1e198]        # 0x148591c88
   146b73af0:	48 89 87 c8 05 00 00 	mov    QWORD PTR [rdi+0x5c8],rax
   146b73af7:	c7 87 f0 05 00 00 ff 	mov    DWORD PTR [rdi+0x5f0],0xffffffff
   146b73afe:	ff ff ff
   146b73b01:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73b05:	c7 45 e8 5d a7 d1 61 	mov    DWORD PTR [rbp-0x18],0x61d1a75d
   146b73b0c:	33 c0                	xor    eax,eax
   146b73b0e:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73b12:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73b16:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73b19:	4c 8d 05 50 c1 9f 03 	lea    r8,[rip+0x39fc150]        # 0x14a56fc70
   146b73b20:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73b24:	48 8d 8f f8 05 00 00 	lea    rcx,[rdi+0x5f8]
   146b73b2b:	e8 00 97 50 ff       	call   0x14607d230
   146b73b30:	48 8d 05 a1 9b 38 01 	lea    rax,[rip+0x1389ba1]        # 0x147efd6d8
   146b73b37:	48 89 87 f8 05 00 00 	mov    QWORD PTR [rdi+0x5f8],rax
   146b73b3e:	c7 87 20 06 00 00 ff 	mov    DWORD PTR [rdi+0x620],0xffffffff
   146b73b45:	ff ff ff
   146b73b48:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73b4c:	c7 45 e8 72 b1 e2 fd 	mov    DWORD PTR [rbp-0x18],0xfde2b172
   146b73b53:	33 c0                	xor    eax,eax
   146b73b55:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73b59:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73b5d:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73b60:	4c 8d 05 09 c1 9f 03 	lea    r8,[rip+0x39fc109]        # 0x14a56fc70
   146b73b67:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73b6b:	48 8d 8f 28 06 00 00 	lea    rcx,[rdi+0x628]
   146b73b72:	e8 b9 96 50 ff       	call   0x14607d230
   146b73b77:	48 8d 05 32 6c 38 01 	lea    rax,[rip+0x1386c32]        # 0x147efa7b0
   146b73b7e:	48 89 87 28 06 00 00 	mov    QWORD PTR [rdi+0x628],rax
   146b73b85:	c7 87 50 06 00 00 ff 	mov    DWORD PTR [rdi+0x650],0xffffffff
   146b73b8c:	ff ff ff
   146b73b8f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73b93:	c7 45 e8 dc 1c 6c b0 	mov    DWORD PTR [rbp-0x18],0xb06c1cdc
   146b73b9a:	33 c0                	xor    eax,eax
   146b73b9c:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73ba0:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73ba4:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73ba7:	4c 8d 05 c2 c0 9f 03 	lea    r8,[rip+0x39fc0c2]        # 0x14a56fc70
   146b73bae:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73bb2:	48 8d 8f 58 06 00 00 	lea    rcx,[rdi+0x658]
   146b73bb9:	e8 72 96 50 ff       	call   0x14607d230
   146b73bbe:	48 8d 05 db e0 a1 01 	lea    rax,[rip+0x1a1e0db]        # 0x148591ca0
   146b73bc5:	48 89 87 58 06 00 00 	mov    QWORD PTR [rdi+0x658],rax
   146b73bcc:	c7 87 80 06 00 00 ff 	mov    DWORD PTR [rdi+0x680],0xffffffff
   146b73bd3:	ff ff ff
   146b73bd6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   146b73bda:	c7 45 e8 a9 ef 0b 1c 	mov    DWORD PTR [rbp-0x18],0x1c0befa9
   146b73be1:	33 c0                	xor    eax,eax
   146b73be3:	48 89 45 ec          	mov    QWORD PTR [rbp-0x14],rax
   146b73be7:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
   146b73beb:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   146b73bee:	4c 8d 05 7b c0 9f 03 	lea    r8,[rip+0x39fc07b]        # 0x14a56fc70
   146b73bf5:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   146b73bf9:	48 8d 8f 88 06 00 00 	lea    rcx,[rdi+0x688]
   146b73c00:	e8 2b 96 50 ff       	call   0x14607d230
   146b73c05:	48 8d 05 ac e0 a1 01 	lea    rax,[rip+0x1a1e0ac]        # 0x148591cb8
   146b73c0c:	48 89 87 88 06 00 00 	mov    QWORD PTR [rdi+0x688],rax
   146b73c13:	48 8b c7             	mov    rax,rdi
   146b73c16:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   146b73c1b:	48 8b 74 24 60       	mov    rsi,QWORD PTR [rsp+0x60]
   146b73c20:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
   146b73c25:	48 83 c4 40          	add    rsp,0x40
   146b73c29:	5d                   	pop    rbp
   146b73c2a:	c3                   	ret
