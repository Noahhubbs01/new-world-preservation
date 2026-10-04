
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145b9ea90 <.text+0x5b9da90>:
   145b9ea90:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   145b9ea95:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   145b9ea9a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145b9ea9f:	57                   	push   rdi
   145b9eaa0:	48 83 ec 20          	sub    rsp,0x20
   145b9eaa4:	48 8b f1             	mov    rsi,rcx
   145b9eaa7:	e8 34 09 a9 fb       	call   0x14162f3e0
   145b9eaac:	90                   	nop
   145b9eaad:	48 8d 05 3c b1 8b 02 	lea    rax,[rip+0x28bb13c]        # 0x148459bf0
   145b9eab4:	48 89 06             	mov    QWORD PTR [rsi],rax
   145b9eab7:	48 8d be c0 07 00 00 	lea    rdi,[rsi+0x7c0]
   145b9eabe:	48 8d 05 bb b0 8b 02 	lea    rax,[rip+0x28bb0bb]        # 0x148459b80
   145b9eac5:	48 89 07             	mov    QWORD PTR [rdi],rax
   145b9eac8:	48 c7 47 08 ff ff ff 	mov    QWORD PTR [rdi+0x8],0xffffffffffffffff
   145b9eacf:	ff 
   145b9ead0:	c7 47 10 00 00 00 00 	mov    DWORD PTR [rdi+0x10],0x0
   145b9ead7:	c6 47 14 00          	mov    BYTE PTR [rdi+0x14],0x0
   145b9eadb:	48 8d 05 1e bd 9e fb 	lea    rax,[rip+0xfffffffffb9ebd1e]        # 0x14158a800
   145b9eae2:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   145b9eae6:	48 8d 9e e0 07 00 00 	lea    rbx,[rsi+0x7e0]
   145b9eaed:	48 8d 05 1c ae 51 02 	lea    rax,[rip+0x251ae1c]        # 0x1480b9910
   145b9eaf4:	48 89 03             	mov    QWORD PTR [rbx],rax
   145b9eaf7:	48 c7 43 08 ff ff ff 	mov    QWORD PTR [rbx+0x8],0xffffffffffffffff
   145b9eafe:	ff 
   145b9eaff:	48 8d 4b 10          	lea    rcx,[rbx+0x10]
   145b9eb03:	e8 18 76 a9 fb       	call   0x141636120
   145b9eb08:	c6 43 30 00          	mov    BYTE PTR [rbx+0x30],0x0
   145b9eb0c:	0f 57 c0             	xorps  xmm0,xmm0
   145b9eb0f:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
   145b9eb13:	c6 43 38 00          	mov    BYTE PTR [rbx+0x38],0x0
   145b9eb17:	48 8d 05 52 96 bb fc 	lea    rax,[rip+0xfffffffffcbb9652]        # 0x142758170
   145b9eb1e:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   145b9eb22:	45 33 c9             	xor    r9d,r9d
   145b9eb25:	4c 8b c7             	mov    r8,rdi
   145b9eb28:	48 8d 15 b9 b1 8b 02 	lea    rdx,[rip+0x28bb1b9]        # 0x148459ce8
   145b9eb2f:	48 8b ce             	mov    rcx,rsi
   145b9eb32:	e8 29 71 bd fb       	call   0x141775c60
   145b9eb37:	45 33 c9             	xor    r9d,r9d
   145b9eb3a:	4c 8b c3             	mov    r8,rbx
   145b9eb3d:	48 8d 15 b4 b1 8b 02 	lea    rdx,[rip+0x28bb1b4]        # 0x148459cf8
   145b9eb44:	48 8b ce             	mov    rcx,rsi
   145b9eb47:	e8 14 71 bd fb       	call   0x141775c60
   145b9eb4c:	90                   	nop
   145b9eb4d:	48 8b c6             	mov    rax,rsi
   145b9eb50:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   145b9eb55:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   145b9eb5a:	48 83 c4 20          	add    rsp,0x20
   145b9eb5e:	5f                   	pop    rdi
   145b9eb5f:	c3                   	ret
   145b9eb60:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   145b9eb65:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   145b9eb6a:	55                   	push   rbp
   145b9eb6b:	56                   	push   rsi
   145b9eb6c:	57                   	push   rdi
   145b9eb6d:	41 54                	push   r12
   145b9eb6f:	41 55                	push   r13
   145b9eb71:	41 56                	push   r14
   145b9eb73:	41 57                	push   r15
   145b9eb75:	48 8d ac 24 10 ff ff 	lea    rbp,[rsp-0xf0]
   145b9eb7c:	ff 
   145b9eb7d:	48 81 ec f0 01 00 00 	sub    rsp,0x1f0
   145b9eb84:	4d 8b f8             	mov    r15,r8
   145b9eb87:	48 8b fa             	mov    rdi,rdx
   145b9eb8a:	48 8b f1             	mov    rsi,rcx
   145b9eb8d:	45 33 ed             	xor    r13d,r13d
   145b9eb90:	48 8d 05 a1 23 7d 02 	lea    rax,[rip+0x27d23a1]        # 0x148370f38
   145b9eb97:	48 89 01             	mov    QWORD PTR [rcx],rax
   145b9eb9a:	4c 89 69 10          	mov    QWORD PTR [rcx+0x10],r13
   145b9eb9e:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   145b9eba2:	44 89 69 20          	mov    DWORD PTR [rcx+0x20],r13d
   145b9eba6:	44 88 69 24          	mov    BYTE PTR [rcx+0x24],r13b
   145b9ebaa:	48 83 c1 30          	add    rcx,0x30
   145b9ebae:	e8 8d 52 88 fe       	call   0x144423e40
   145b9ebb3:	90                   	nop
   145b9ebb4:	4c 89 ae 80 04 00 00 	mov    QWORD PTR [rsi+0x480],r13
   145b9ebbb:	44 88 ae 88 04 00 00 	mov    BYTE PTR [rsi+0x488],r13b
   145b9ebc2:	c6 86 88 04 00 00 01 	mov    BYTE PTR [rsi+0x488],0x1
   145b9ebc9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   145b9ebcc:	48 89 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],rax
   145b9ebd3:	48 8d 05 62 28 9d fa 	lea    rax,[rip+0xfffffffffa9d2862]        # 0x14057143c
   145b9ebda:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   145b9ebdf:	44 89 6c 24 78       	mov    DWORD PTR [rsp+0x78],r13d
   145b9ebe4:	0f 28 44 24 70       	movaps xmm0,XMMWORD PTR [rsp+0x70]
   145b9ebe9:	66 0f 7f 44 24 70    	movdqa XMMWORD PTR [rsp+0x70],xmm0
   145b9ebef:	4c 8d 85 38 01 00 00 	lea    r8,[rbp+0x138]
   145b9ebf6:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   145b9ebfb:	48 8d 4e 14          	lea    rcx,[rsi+0x14]
   145b9ebff:	e8 cc be 63 fd       	call   0x1431daad0
   145b9ec04:	8b 46 14             	mov    eax,DWORD PTR [rsi+0x14]
   145b9ec07:	89 46 10             	mov    DWORD PTR [rsi+0x10],eax
   145b9ec0a:	48 8d 15 97 34 36 02 	lea    rdx,[rip+0x2363497]        # 0x147f020a8
   145b9ec11:	48 8d 8d 38 01 00 00 	lea    rcx,[rbp+0x138]
   145b9ec18:	e8 13 5b 75 fb       	call   0x1412f4730
   145b9ec1d:	4c 8b c0             	mov    r8,rax
   145b9ec20:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   145b9ec24:	49 8b cf             	mov    rcx,r15
   145b9ec27:	e8 f4 e0 03 00       	call   0x145bdcd20
   145b9ec2c:	90                   	nop
   145b9ec2d:	48 8d 3d c4 9c 35 02 	lea    rdi,[rip+0x2359cc4]        # 0x147ef88f8
   145b9ec34:	48 89 bd 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rdi
   145b9ec3b:	44 38 6d e0          	cmp    BYTE PTR [rbp-0x20],r13b
   145b9ec3f:	74 17                	je     0x145b9ec58
   145b9ec41:	48 8d 45 b8          	lea    rax,[rbp-0x48]
   145b9ec45:	48 83 7d d0 10       	cmp    QWORD PTR [rbp-0x30],0x10
   145b9ec4a:	48 0f 43 45 b8       	cmovae rax,QWORD PTR [rbp-0x48]
   145b9ec4f:	48 89 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],rax
   145b9ec56:	eb 1d                	jmp    0x145b9ec75
   145b9ec58:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
   145b9ec5c:	48 85 c9             	test   rcx,rcx
   145b9ec5f:	74 14                	je     0x145b9ec75
   145b9ec61:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   145b9ec64:	4c 8d 85 48 01 00 00 	lea    r8,[rbp+0x148]
   145b9ec6b:	48 8d 55 a8          	lea    rdx,[rbp-0x58]
   145b9ec6f:	ff 90 d0 00 00 00    	call   QWORD PTR [rax+0xd0]
   145b9ec75:	44 89 ad 38 01 00 00 	mov    DWORD PTR [rbp+0x138],r13d
   145b9ec7c:	48 8d 1d b9 27 9d fa 	lea    rbx,[rip+0xfffffffffa9d27b9]        # 0x14057143c
   145b9ec83:	48 89 5c 24 70       	mov    QWORD PTR [rsp+0x70],rbx
   145b9ec88:	44 89 6c 24 78       	mov    DWORD PTR [rsp+0x78],r13d
   145b9ec8d:	0f                   	.byte 0xf
   145b9ec8e:	28                   	.byte 0x28
   145b9ec8f:	44                   	rex.R
