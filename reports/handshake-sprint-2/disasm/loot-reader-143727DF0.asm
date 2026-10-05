
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143727df0 <.text+0x3726df0>:
   143727df0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   143727df5:	55                   	push   rbp
   143727df6:	56                   	push   rsi
   143727df7:	57                   	push   rdi
   143727df8:	41 56                	push   r14
   143727dfa:	41 57                	push   r15
   143727dfc:	48 8b ec             	mov    rbp,rsp
   143727dff:	48 83 ec 70          	sub    rsp,0x70
   143727e03:	49 8b f8             	mov    rdi,r8
   143727e06:	4c 8b fa             	mov    r15,rdx
   143727e09:	48 8b d9             	mov    rbx,rcx
   143727e0c:	33 f6                	xor    esi,esi
   143727e0e:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
   143727e11:	4d 8b c8             	mov    r9,r8
   143727e14:	4c 8d 45 b4          	lea    r8,[rbp-0x4c]
   143727e18:	48 8d 55 48          	lea    rdx,[rbp+0x48]
   143727e1c:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143727e20:	e8 9b 37 15 fd       	call   0x14087b5c0
   143727e25:	40 38 75 49          	cmp    BYTE PTR [rbp+0x49],sil
   143727e29:	75 0f                	jne    0x143727e3a
   143727e2b:	40 88 73 01          	mov    BYTE PTR [rbx+0x1],sil
   143727e2f:	0f b6 45 48          	movzx  eax,BYTE PTR [rbp+0x48]
   143727e33:	88 03                	mov    BYTE PTR [rbx],al
   143727e35:	e9 c3 00 00 00       	jmp    0x143727efd
   143727e3a:	44 8b 75 b4          	mov    r14d,DWORD PTR [rbp-0x4c]
   143727e3e:	41 81 fe 00 00 00 02 	cmp    r14d,0x2000000
   143727e45:	76 0a                	jbe    0x143727e51
   143727e47:	66 c7 03 04 00       	mov    WORD PTR [rbx],0x4
   143727e4c:	e9 ac 00 00 00       	jmp    0x143727efd
   143727e51:	45 85 f6             	test   r14d,r14d
   143727e54:	0f 84 9f 00 00 00    	je     0x143727ef9
   143727e5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   143727e60:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   143727e64:	e8 f7 89 0b fd       	call   0x1407e0860
   143727e69:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   143727e6d:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   143727e71:	e8 aa e2 f0 fd       	call   0x141636120
   143727e76:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   143727e7a:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   143727e7e:	41 b8 10 00 00 00    	mov    r8d,0x10
   143727e84:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   143727e88:	48 8b cf             	mov    rcx,rdi
   143727e8b:	e8 80 07 15 fd       	call   0x140878610
   143727e90:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   143727e94:	0f 84 92 00 00 00    	je     0x143727f2c
   143727e9a:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   143727e9e:	4c 8b cf             	mov    r9,rdi
   143727ea1:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   143727ea5:	48 8d 55 b2          	lea    rdx,[rbp-0x4e]
   143727ea9:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143727ead:	e8 de 22 15 fd       	call   0x14087a190
   143727eb2:	80 7d b3 00          	cmp    BYTE PTR [rbp-0x4d],0x0
   143727eb6:	74 68                	je     0x143727f20
   143727eb8:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   143727ebc:	4c 8b cf             	mov    r9,rdi
   143727ebf:	4c 8d 45 b8          	lea    r8,[rbp-0x48]
   143727ec3:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   143727ec7:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   143727ecb:	e8 c0 2e 15 fd       	call   0x14087ad90
   143727ed0:	80 7d b1 00          	cmp    BYTE PTR [rbp-0x4f],0x0
   143727ed4:	74 3e                	je     0x143727f14
   143727ed6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   143727eda:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   143727ede:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   143727ee2:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   143727ee6:	49 8b cf             	mov    rcx,r15
   143727ee9:	e8 e2 4e 00 00       	call   0x14372cdd0
   143727eee:	ff c6                	inc    esi
