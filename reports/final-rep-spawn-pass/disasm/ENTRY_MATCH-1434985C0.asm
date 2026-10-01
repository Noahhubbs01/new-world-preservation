
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001434985c0 <.text+0x34975c0>:
   1434985c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1434985c5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1434985ca:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1434985cf:	57                   	push   rdi
   1434985d0:	48 83 ec 20          	sub    rsp,0x20
   1434985d4:	48 8d 69 10          	lea    rbp,[rcx+0x10]
   1434985d8:	48 8b fa             	mov    rdi,rdx
   1434985db:	48 8d 59 20          	lea    rbx,[rcx+0x20]
   1434985df:	48 8b cd             	mov    rcx,rbp
   1434985e2:	e8 d9 cb 25 fd       	call   0x1406f51c0
   1434985e7:	84 c0                	test   al,al
   1434985e9:	75 0c                	jne    0x1434985f7
   1434985eb:	48 8b cb             	mov    rcx,rbx
   1434985ee:	e8 1d 7e 8a ff       	call   0x142d40410
   1434985f3:	84 c0                	test   al,al
   1434985f5:	74 72                	je     0x143498669
   1434985f7:	48 8d 77 10          	lea    rsi,[rdi+0x10]
   1434985fb:	48 8b ce             	mov    rcx,rsi
   1434985fe:	e8 bd cb 25 fd       	call   0x1406f51c0
   143498603:	48 83 c7 20          	add    rdi,0x20
   143498607:	84 c0                	test   al,al
   143498609:	75 0c                	jne    0x143498617
   14349860b:	48 8b cf             	mov    rcx,rdi
   14349860e:	e8 fd 7d 8a ff       	call   0x142d40410
   143498613:	84 c0                	test   al,al
   143498615:	74 52                	je     0x143498669
   143498617:	48 8b cd             	mov    rcx,rbp
   14349861a:	e8 a1 cb 25 fd       	call   0x1406f51c0
   14349861f:	84 c0                	test   al,al
   143498621:	75 0c                	jne    0x14349862f
   143498623:	48 8b ce             	mov    rcx,rsi
   143498626:	e8 95 cb 25 fd       	call   0x1406f51c0
   14349862b:	84 c0                	test   al,al
   14349862d:	74 0f                	je     0x14349863e
   14349862f:	48 8b d6             	mov    rdx,rsi
   143498632:	48 8b cd             	mov    rcx,rbp
   143498635:	e8 76 37 74 02       	call   0x145bdbdb0
   14349863a:	84 c0                	test   al,al
   14349863c:	74 2b                	je     0x143498669
   14349863e:	48 8b cb             	mov    rcx,rbx
   143498641:	e8 ca 7d 8a ff       	call   0x142d40410
   143498646:	84 c0                	test   al,al
   143498648:	75 0c                	jne    0x143498656
   14349864a:	48 8b cf             	mov    rcx,rdi
   14349864d:	e8 be 7d 8a ff       	call   0x142d40410
   143498652:	84 c0                	test   al,al
   143498654:	74 0f                	je     0x143498665
   143498656:	48 8b d7             	mov    rdx,rdi
   143498659:	48 8b cb             	mov    rcx,rbx
   14349865c:	e8 bf 29 74 02       	call   0x145bdb020
   143498661:	84 c0                	test   al,al
   143498663:	74 04                	je     0x143498669
   143498665:	b0 01                	mov    al,0x1
   143498667:	eb 02                	jmp    0x14349866b
   143498669:	32 c0                	xor    al,al
   14349866b:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143498670:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   143498675:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   14349867a:	48 83 c4 20          	add    rsp,0x20
   14349867e:	5f                   	pop    rdi
   14349867f:	c3                   	ret
