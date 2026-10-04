
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000142f9a420 <.text+0x2f99420>:
   142f9a420:	40 55                	rex push rbp
   142f9a422:	53                   	push   rbx
   142f9a423:	41 55                	push   r13
   142f9a425:	41 56                	push   r14
   142f9a427:	41 57                	push   r15
   142f9a429:	48 8b ec             	mov    rbp,rsp
   142f9a42c:	48 83 ec 60          	sub    rsp,0x60
   142f9a430:	45 33 ed             	xor    r13d,r13d
   142f9a433:	4c 8b f2             	mov    r14,rdx
   142f9a436:	41 8b dd             	mov    ebx,r13d
   142f9a439:	4c 8b f9             	mov    r15,rcx
   142f9a43c:	48 39 59 40          	cmp    QWORD PTR [rcx+0x40],rbx
   142f9a440:	76 29                	jbe    0x142f9a46b
   142f9a442:	49 8b 4f 30          	mov    rcx,QWORD PTR [r15+0x30]
   142f9a446:	e8 35 81 7d ff       	call   0x142772580
   142f9a44b:	49 83 47 30 28       	add    QWORD PTR [r15+0x30],0x28
   142f9a450:	48 ff c3             	inc    rbx
   142f9a453:	49 8b 47 30          	mov    rax,QWORD PTR [r15+0x30]
   142f9a457:	49 3b 47 28          	cmp    rax,QWORD PTR [r15+0x28]
   142f9a45b:	75 08                	jne    0x142f9a465
   142f9a45d:	49 8b 47 20          	mov    rax,QWORD PTR [r15+0x20]
   142f9a461:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
   142f9a465:	49 3b 5f 40          	cmp    rbx,QWORD PTR [r15+0x40]
   142f9a469:	72 d7                	jb     0x142f9a442
   142f9a46b:	49 8b cf             	mov    rcx,r15
   142f9a46e:	4d 89 6f 40          	mov    QWORD PTR [r15+0x40],r13
   142f9a472:	e8 d9 16 7e ff       	call   0x14277bb50
   142f9a477:	4d 8b ce             	mov    r9,r14
   142f9a47a:	41 c6 87 13 02 00 00 	mov    BYTE PTR [r15+0x213],0x1
   142f9a481:	01
   142f9a482:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   142f9a486:	48 8d 55 c9          	lea    rdx,[rbp-0x37]
   142f9a48a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   142f9a48e:	e8 2d 11 8e fd       	call   0x14087b5c0
   142f9a493:	44 38 6d ca          	cmp    BYTE PTR [rbp-0x36],r13b
   142f9a497:	0f 84 3e 02 00 00    	je     0x142f9a6db
   142f9a49d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   142f9a4a0:	85 c0                	test   eax,eax
   142f9a4a2:	75 48                	jne    0x142f9a4ec
   142f9a4a4:	49 8b 07             	mov    rax,QWORD PTR [r15]
   142f9a4a7:	49 8b d6             	mov    rdx,r14
   142f9a4aa:	49 8b cf             	mov    rcx,r15
   142f9a4ad:	ff 50 78             	call   QWORD PTR [rax+0x78]
   142f9a4b0:	84 c0                	test   al,al
   142f9a4b2:	0f 84 23 02 00 00    	je     0x142f9a6db
   142f9a4b8:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   142f9a4bc:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
   142f9a4c0:	74 13                	je     0x142f9a4d5
   142f9a4c2:	49 8b 4f 10          	mov    rcx,QWORD PTR [r15+0x10]
   142f9a4c6:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
   142f9a4ca:	74 05                	je     0x142f9a4d1
   142f9a4cc:	48 3b c8             	cmp    rcx,rax
   142f9a4cf:	73 04                	jae    0x142f9a4d5
   142f9a4d1:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   142f9a4d5:	49 8b cf             	mov    rcx,r15
   142f9a4d8:	e8 93 83 7f ff       	call   0x142792870
   142f9a4dd:	b0 01                	mov    al,0x1
   142f9a4df:	48 83 c4 60          	add    rsp,0x60
   142f9a4e3:	41 5f                	pop    r15
   142f9a4e5:	41 5e                	pop    r14
   142f9a4e7:	41 5d                	pop    r13
   142f9a4e9:	5b                   	pop    rbx
   142f9a4ea:	5d                   	pop    rbp
   142f9a4eb:	c3                   	ret
