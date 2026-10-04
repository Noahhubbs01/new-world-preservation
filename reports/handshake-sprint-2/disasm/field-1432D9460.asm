
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432d9460 <.text+0x32d8460>:
   1432d9460:	40 53                	rex push rbx
   1432d9462:	48 83 ec 20          	sub    rsp,0x20
   1432d9466:	48 8b d9             	mov    rbx,rcx
   1432d9469:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1432d946e:	4c 8b ca             	mov    r9,rdx
   1432d9471:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1432d9476:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1432d947b:	4c 8d 44 24 48       	lea    r8,[rsp+0x48]
   1432d9480:	e8 9b 0d 5a fd       	call   0x14087a220
   1432d9485:	80 7c 24 41 00       	cmp    BYTE PTR [rsp+0x41],0x0
   1432d948a:	75 04                	jne    0x1432d9490
   1432d948c:	32 c0                	xor    al,al
   1432d948e:	eb 09                	jmp    0x1432d9499
   1432d9490:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
   1432d9494:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1432d9497:	b0 01                	mov    al,0x1
   1432d9499:	84 c0                	test   al,al
   1432d949b:	74 17                	je     0x1432d94b4
   1432d949d:	48 8b 05 9c c5 15 07 	mov    rax,QWORD PTR [rip+0x715c59c]        # 0x14a435a40
   1432d94a4:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1432d94a8:	b0 01                	mov    al,0x1
   1432d94aa:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   1432d94ae:	48 83 c4 20          	add    rsp,0x20
   1432d94b2:	5b                   	pop    rbx
   1432d94b3:	c3                   	ret
   1432d94b4:	32 c0                	xor    al,al
   1432d94b6:	48 83 c4 20          	add    rsp,0x20
   1432d94ba:	5b                   	pop    rbx
   1432d94bb:	c3                   	ret
