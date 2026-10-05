
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000145ce7100 <.text+0x5ce6100>:
   145ce7100:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce7105:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce710a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145ce710f:	55                   	push   rbp
   145ce7110:	48 8b ec             	mov    rbp,rsp
   145ce7113:	48 83 ec 40          	sub    rsp,0x40
   145ce7117:	49 8b f1             	mov    rsi,r9
   145ce711a:	49 8b f8             	mov    rdi,r8
   145ce711d:	48 8b da             	mov    rbx,rdx
   145ce7120:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7124:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   145ce7128:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   145ce712c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce7130:	e8 5b 3c b9 fa       	call   0x14087ad90
   145ce7135:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   145ce7139:	74 76                	je     0x145ce71b1
   145ce713b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   145ce713f:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   145ce7143:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7147:	4c 8b ce             	mov    r9,rsi
   145ce714a:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   145ce714e:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   145ce7152:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce7156:	e8 35 3c b9 fa       	call   0x14087ad90
   145ce715b:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   145ce715f:	74 50                	je     0x145ce71b1
   145ce7161:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   145ce7165:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   145ce7169:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce716d:	4c 8d 47 28          	lea    r8,[rdi+0x28]
   145ce7171:	4c 8b ce             	mov    r9,rsi
   145ce7174:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145ce7178:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce717c:	e8 3f 30 b9 fa       	call   0x14087a1c0
   145ce7181:	80 7d e9 00          	cmp    BYTE PTR [rbp-0x17],0x0
   145ce7185:	75 06                	jne    0x145ce718d
   145ce7187:	0f b6 45 e8          	movzx  eax,BYTE PTR [rbp-0x18]
   145ce718b:	eb 28                	jmp    0x145ce71b5
   145ce718d:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce7191:	4c 8d 47 2a          	lea    r8,[rdi+0x2a]
   145ce7195:	4c 8b ce             	mov    r9,rsi
   145ce7198:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   145ce719c:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce71a0:	e8 eb 2f b9 fa       	call   0x14087a190
   145ce71a5:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   145ce71a9:	74 06                	je     0x145ce71b1
   145ce71ab:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce71af:	eb 0a                	jmp    0x145ce71bb
   145ce71b1:	0f b6 45 ea          	movzx  eax,BYTE PTR [rbp-0x16]
   145ce71b5:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce71b9:	88 03                	mov    BYTE PTR [rbx],al
   145ce71bb:	48 8b c3             	mov    rax,rbx
   145ce71be:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   145ce71c3:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   145ce71c8:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   145ce71cd:	48 83 c4 40          	add    rsp,0x40
   145ce71d1:	5d                   	pop    rbp
   145ce71d2:	c3                   	ret
   145ce71d3:	cc                   	int3
   145ce71d4:	cc                   	int3
   145ce71d5:	cc                   	int3
   145ce71d6:	cc                   	int3
   145ce71d7:	cc                   	int3
   145ce71d8:	cc                   	int3
   145ce71d9:	cc                   	int3
   145ce71da:	cc                   	int3
   145ce71db:	cc                   	int3
   145ce71dc:	cc                   	int3
   145ce71dd:	cc                   	int3
   145ce71de:	cc                   	int3
   145ce71df:	cc                   	int3
   145ce71e0:	40 53                	rex push rbx
   145ce71e2:	48 83 ec 30          	sub    rsp,0x30
   145ce71e6:	48 8b da             	mov    rbx,rdx
   145ce71e9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   145ce71ee:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   145ce71f3:	49 83 c0 08          	add    r8,0x8
   145ce71f7:	e8 84 1c e7 ff       	call   0x145b58e80
   145ce71fc:	80 7c 24 21 00       	cmp    BYTE PTR [rsp+0x21],0x0
   145ce7201:	75 14                	jne    0x145ce7217
   145ce7203:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
   145ce7208:	88 03                	mov    BYTE PTR [rbx],al
   145ce720a:	48 8b c3             	mov    rax,rbx
   145ce720d:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   145ce7211:	48 83 c4 30          	add    rsp,0x30
   145ce7215:	5b                   	pop    rbx
   145ce7216:	c3                   	ret
   145ce7217:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   145ce721b:	48 8b c3             	mov    rax,rbx
   145ce721e:	48 83 c4 30          	add    rsp,0x30
   145ce7222:	5b                   	pop    rbx
   145ce7223:	c3                   	ret
   145ce7224:	cc                   	int3
   145ce7225:	cc                   	int3
   145ce7226:	cc                   	int3
   145ce7227:	cc                   	int3
   145ce7228:	cc                   	int3
   145ce7229:	cc                   	int3
   145ce722a:	cc                   	int3
   145ce722b:	cc                   	int3
   145ce722c:	cc                   	int3
   145ce722d:	cc                   	int3
   145ce722e:	cc                   	int3
   145ce722f:	cc                   	int3
   145ce7230:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   145ce7235:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   145ce723a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   145ce723f:	55                   	push   rbp
   145ce7240:	48 8b ec             	mov    rbp,rsp
   145ce7243:	48 83 ec 40          	sub    rsp,0x40
   145ce7247:	49 8b f9             	mov    rdi,r9
   145ce724a:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce724e:	48 8b da             	mov    rbx,rdx
   145ce7251:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   145ce7255:	49 8d 50 10          	lea    rdx,[r8+0x10]
   145ce7259:	49 8b f0             	mov    rsi,r8
   145ce725c:	41 b8 10 00 00 00    	mov    r8d,0x10
   145ce7262:	48 8b cf             	mov    rcx,rdi
   145ce7265:	e8 a6 13 b9 fa       	call   0x140878610
   145ce726a:	80 7d e0 00          	cmp    BYTE PTR [rbp-0x20],0x0
   145ce726e:	75 07                	jne    0x145ce7277
   145ce7270:	b0 01                	mov    al,0x1
   145ce7272:	e9 f0 00 00 00       	jmp    0x145ce7367
   145ce7277:	4c 8b cf             	mov    r9,rdi
   145ce727a:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
   145ce727e:	4c 8d 45 f0          	lea    r8,[rbp-0x10]
   145ce7282:	48 8d 55 ea          	lea    rdx,[rbp-0x16]
   145ce7286:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   145ce728a:	e8 01 3b b9 fa       	call   0x14087ad90
   145ce728f:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
   145ce7293:	0f 84 ca 00 00 00    	je     0x145ce7363
   145ce7299:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   145ce729d:	4c 8d 46 28          	lea    r8,[rsi+0x28]
   145ce72a1:	4c 8b cf             	mov    r9,rdi
   145ce72a4:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
   145ce72a8:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   145ce72ac:	c6 45 e0 00          	mov    BYTE PTR [rbp-0x20],0x0
