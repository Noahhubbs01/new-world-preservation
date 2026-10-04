
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001432d9510 <.text+0x32d8510>:
   1432d9510:	40 53                	rex push rbx
   1432d9512:	48 83 ec 20          	sub    rsp,0x20
   1432d9516:	48 8b d9             	mov    rbx,rcx
   1432d9519:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1432d951e:	4c 8b ca             	mov    r9,rdx
   1432d9521:	48 83 c1 1d          	add    rcx,0x1d
   1432d9525:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1432d952a:	e8 f1 0c 5a fd       	call   0x14087a220
   1432d952f:	80 7c 24 31 00       	cmp    BYTE PTR [rsp+0x31],0x0
   1432d9534:	74 1e                	je     0x1432d9554
   1432d9536:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   1432d953a:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1432d953d:	48 8b 05 fc c4 15 07 	mov    rax,QWORD PTR [rip+0x715c4fc]        # 0x14a435a40
   1432d9544:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   1432d9548:	b0 01                	mov    al,0x1
   1432d954a:	c6 43 1c 01          	mov    BYTE PTR [rbx+0x1c],0x1
   1432d954e:	48 83 c4 20          	add    rsp,0x20
   1432d9552:	5b                   	pop    rbx
   1432d9553:	c3                   	ret
   1432d9554:	32 c0                	xor    al,al
   1432d9556:	48 83 c4 20          	add    rsp,0x20
   1432d955a:	5b                   	pop    rbx
   1432d955b:	c3                   	ret
