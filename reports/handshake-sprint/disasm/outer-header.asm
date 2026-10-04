
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461455f0 <.text+0x61445f0>:
   1461455f0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1461455f5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1461455fa:	57                   	push   rdi
   1461455fb:	48 83 ec 20          	sub    rsp,0x20
   1461455ff:	49 8b f0             	mov    rsi,r8
   146145602:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   146145607:	48 8b d9             	mov    rbx,rcx
   14614560a:	41 b8 01 00 00 00    	mov    r8d,0x1
   146145610:	48 8b ce             	mov    rcx,rsi
   146145613:	48 8b fa             	mov    rdi,rdx
   146145616:	e8 f5 2f 73 fa       	call   0x140878610
   14614561b:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146145620:	74 6a                	je     0x14614568c
   146145622:	f6 07 01             	test   BYTE PTR [rdi],0x1
   146145625:	74 23                	je     0x14614564a
   146145627:	48 8d 57 04          	lea    rdx,[rdi+0x4]
   14614562b:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   146145630:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   146145635:	41 b8 08 00 00 00    	mov    r8d,0x8
   14614563b:	48 8b ce             	mov    rcx,rsi
   14614563e:	e8 cd 2f 73 fa       	call   0x140878610
   146145643:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146145648:	74 42                	je     0x14614568c
   14614564a:	8b 07                	mov    eax,DWORD PTR [rdi]
   14614564c:	d1 e8                	shr    eax,1
   14614564e:	a8 01                	test   al,0x1
   146145650:	74 23                	je     0x146145675
   146145652:	48 8d 57 0c          	lea    rdx,[rdi+0xc]
   146145656:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   14614565b:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   146145660:	41 b8 08 00 00 00    	mov    r8d,0x8
   146145666:	48 8b ce             	mov    rcx,rsi
   146145669:	e8 a2 2f 73 fa       	call   0x140878610
   14614566e:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   146145673:	74 17                	je     0x14614568c
   146145675:	c6 43 01 01          	mov    BYTE PTR [rbx+0x1],0x1
   146145679:	48 8b c3             	mov    rax,rbx
   14614567c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   146145681:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   146145686:	48 83 c4 20          	add    rsp,0x20
   14614568a:	5f                   	pop    rdi
   14614568b:	c3                   	ret
   14614568c:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   146145691:	48 8b c3             	mov    rax,rbx
   146145694:	66 c7 03 01 00       	mov    WORD PTR [rbx],0x1
   146145699:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14614569e:	48 83 c4 20          	add    rsp,0x20
   1461456a2:	5f                   	pop    rdi
   1461456a3:	c3                   	ret
