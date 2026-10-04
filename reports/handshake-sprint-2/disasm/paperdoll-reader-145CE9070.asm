
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce9070 <.text+0x5ce8070>:
   145ce9070:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce9075:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce907a:	55                   	push   rbp
   145ce907b:	57                   	push   rdi
   145ce907c:	41 56                	push   r14
   145ce907e:	48 8b ec             	mov    rbp,rsp
   145ce9081:	48 83 ec 30          	sub    rsp,0x30
   145ce9085:	49 8b f9             	mov    rdi,r9
   145ce9088:	49 8b d8             	mov    rbx,r8
   145ce908b:	48 8b f2             	mov    rsi,rdx
   145ce908e:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce9092:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   145ce9096:	e8 25 25 b9 fa       	call   0x14087b5c0
   145ce909b:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   145ce909f:	0f 84 e3 01 00 00    	je     0x145ce9288
   145ce90a5:	4c 8d 4d 30          	lea    r9,[rbp+0x30]
   145ce90a9:	41 b8 01 00 00 00    	mov    r8d,0x1
   145ce90af:	48 8d 53 04          	lea    rdx,[rbx+0x4]
   145ce90b3:	48 8b cf             	mov    rcx,rdi
   145ce90b6:	e8 55 f5 b8 fa       	call   0x140878610
   145ce90bb:	80 7d 30 00          	cmp    BYTE PTR [rbp+0x30],0x0
   145ce90bf:	0f 84 c3 01 00 00    	je     0x145ce9288
   145ce90c5:	f6 43 04 01          	test   BYTE PTR [rbx+0x4],0x1
   145ce90c9:	74 26                	je     0x145ce90f1
   145ce90cb:	4c 8b cf             	mov    r9,rdi
   145ce90ce:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   145ce90d2:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   145ce90d6:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   145ce90da:	e8 e1 24 b9 fa       	call   0x14087b5c0
   145ce90df:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   145ce90e3:	0f 84 9f 01 00 00    	je     0x145ce9288
   145ce90e9:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
   145ce90ed:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   145ce90f1:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   145ce90f4:	d1 e8                	shr    eax,1
   145ce90f6:	a8 01                	test   al,0x1
   145ce90f8:	0f 84 a4 00 00 00    	je     0x145ce91a2
   145ce90fe:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce9102:	4c 8b cf             	mov    r9,rdi
   145ce9105:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce9109:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce910d:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce9111:	e8 7a 10 b9 fa       	call   0x14087a190
   145ce9116:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce911a:	0f 84 68 01 00 00    	je     0x145ce9288
   145ce9120:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce9124:	88 43 18             	mov    BYTE PTR [rbx+0x18],al
   145ce9127:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce912b:	4c 8b cf             	mov    r9,rdi
   145ce912e:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce9132:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce9136:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce913a:	e8 51 10 b9 fa       	call   0x14087a190
   145ce913f:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce9143:	0f 84 3f 01 00 00    	je     0x145ce9288
   145ce9149:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce914d:	88 43 19             	mov    BYTE PTR [rbx+0x19],al
   145ce9150:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce9154:	4c 8b cf             	mov    r9,rdi
   145ce9157:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce915b:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce915f:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce9163:	e8 28 10 b9 fa       	call   0x14087a190
   145ce9168:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce916c:	0f 84 16 01 00 00    	je     0x145ce9288
   145ce9172:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce9176:	88 43 1a             	mov    BYTE PTR [rbx+0x1a],al
   145ce9179:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce917d:	4c 8b cf             	mov    r9,rdi
   145ce9180:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce9184:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce9188:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce918c:	e8 ff 0f b9 fa       	call   0x14087a190
   145ce9191:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce9195:	0f 84 ed 00 00 00    	je     0x145ce9288
   145ce919b:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce919f:	88 43 1b             	mov    BYTE PTR [rbx+0x1b],al
   145ce91a2:	0f b6 05 ef 70 24 04 	movzx  eax,BYTE PTR [rip+0x42470ef]        # 0x149f30298
   145ce91a9:	90                   	nop
   145ce91aa:	84 c0                	test   al,al
   145ce91ac:	75 11                	jne    0x145ce91bf
   145ce91ae:	48 8d 0d db 70 24 04 	lea    rcx,[rip+0x42470db]        # 0x149f30290
   145ce91b5:	48 8b 05 d4 70 24 04 	mov    rax,QWORD PTR [rip+0x42470d4]        # 0x149f30290
   145ce91bc:	ff 50 08             	call   QWORD PTR [rax+0x8]
   145ce91bf:	80 3d d6 70 24 04 00 	cmp    BYTE PTR [rip+0x42470d6],0x0        # 0x149f3029c
   145ce91c6:	0f 84 b6 00 00 00    	je     0x145ce9282
   145ce91cc:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce91d0:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   145ce91d4:	4c 8b cf             	mov    r9,rdi
   145ce91d7:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce91db:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce91df:	e8 3c 10 b9 fa       	call   0x14087a220
   145ce91e4:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce91e8:	0f 84 9a 00 00 00    	je     0x145ce9288
   145ce91ee:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce91f2:	4c 8b cf             	mov    r9,rdi
   145ce91f5:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce91f9:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce91fd:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce9201:	e8 8a 0f b9 fa       	call   0x14087a190
   145ce9206:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce920a:	74 7c                	je     0x145ce9288
   145ce920c:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce9210:	88 43 30             	mov    BYTE PTR [rbx+0x30],al
   145ce9213:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce9217:	4c 8b cf             	mov    r9,rdi
   145ce921a:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce921e:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce9222:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce9226:	e8 65 0f b9 fa       	call   0x14087a190
   145ce922b:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce922f:	74 57                	je     0x145ce9288
   145ce9231:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce9235:	88 43 31             	mov    BYTE PTR [rbx+0x31],al
   145ce9238:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce923c:	4c 8b cf             	mov    r9,rdi
   145ce923f:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce9243:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce9247:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce924b:	e8 40 0f b9 fa       	call   0x14087a190
   145ce9250:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce9254:	74 32                	je     0x145ce9288
   145ce9256:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce925a:	88 43 32             	mov    BYTE PTR [rbx+0x32],al
   145ce925d:	c6 45 30 00          	mov    BYTE PTR [rbp+0x30],0x0
   145ce9261:	4c 8b cf             	mov    r9,rdi
   145ce9264:	4c 8d 45 f1          	lea    r8,[rbp-0xf]
   145ce9268:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
   145ce926c:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   145ce9270:	e8 1b 0f b9 fa       	call   0x14087a190
   145ce9275:	80 7d f5 00          	cmp    BYTE PTR [rbp-0xb],0x0
   145ce9279:	74 0d                	je     0x145ce9288
   145ce927b:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   145ce927f:	88 43 33             	mov    BYTE PTR [rbx+0x33],al
   145ce9282:	c6 46 01 01          	mov    BYTE PTR [rsi+0x1],0x1
   145ce9286:	eb 05                	jmp    0x145ce928d
   145ce9288:	66 c7 06 01 00       	mov    WORD PTR [rsi],0x1
   145ce928d:	48 8b c6             	mov    rax,rsi
   145ce9290:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce9295:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce929a:	48 83 c4 30          	add    rsp,0x30
   145ce929e:	41 5e                	pop    r14
   145ce92a0:	5f                   	pop    rdi
   145ce92a1:	5d                   	pop    rbp
   145ce92a2:	c3                   	ret
