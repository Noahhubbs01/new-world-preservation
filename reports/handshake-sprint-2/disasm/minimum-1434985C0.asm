
client/Bin64/NewWorld.exe:     file format pei-x86-64


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
   143498680:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143498685:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14349868a:	57                   	push   rdi
   14349868b:	48 83 ec 20          	sub    rsp,0x20
   14349868f:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143498692:	48 8b f9             	mov    rdi,rcx
   143498695:	48 8b ca             	mov    rcx,rdx
   143498698:	48 8b f2             	mov    rsi,rdx
   14349869b:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14349869e:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   1434986a1:	48 8b cf             	mov    rcx,rdi
   1434986a4:	0f b6 d8             	movzx  ebx,al
   1434986a7:	41 ff 50 20          	call   QWORD PTR [r8+0x20]
   1434986ab:	3a c3                	cmp    al,bl
   1434986ad:	75 30                	jne    0x1434986df
   1434986af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1434986b2:	48 8b cf             	mov    rcx,rdi
   1434986b5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1434986b8:	84 c0                	test   al,al
   1434986ba:	74 11                	je     0x1434986cd
   1434986bc:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   1434986c0:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   1434986c4:	e8 97 c8 2f fd       	call   0x140794f60
   1434986c9:	85 c0                	test   eax,eax
   1434986cb:	75 12                	jne    0x1434986df
   1434986cd:	32 c0                	xor    al,al
   1434986cf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1434986d4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1434986d9:	48 83 c4 20          	add    rsp,0x20
   1434986dd:	5f                   	pop    rdi
   1434986de:	c3                   	ret
   1434986df:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1434986e4:	b0 01                	mov    al,0x1
   1434986e6:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1434986eb:	48 83 c4 20          	add    rsp,0x20
   1434986ef:	5f                   	pop    rdi
   1434986f0:	c3                   	ret
   1434986f1:	cc                   	int3
   1434986f2:	cc                   	int3
   1434986f3:	cc                   	int3
   1434986f4:	cc                   	int3
   1434986f5:	cc                   	int3
   1434986f6:	cc                   	int3
   1434986f7:	cc                   	int3
   1434986f8:	cc                   	int3
   1434986f9:	cc                   	int3
   1434986fa:	cc                   	int3
   1434986fb:	cc                   	int3
   1434986fc:	cc                   	int3
   1434986fd:	cc                   	int3
   1434986fe:	cc                   	int3
   1434986ff:	cc                   	int3
   143498700:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143498705:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14349870a:	57                   	push   rdi
   14349870b:	48 83 ec 20          	sub    rsp,0x20
   14349870f:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143498712:	48 8b f9             	mov    rdi,rcx
   143498715:	48 8b ca             	mov    rcx,rdx
   143498718:	48 8b f2             	mov    rsi,rdx
   14349871b:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14349871e:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   143498721:	48 8b cf             	mov    rcx,rdi
   143498724:	0f b6 d8             	movzx  ebx,al
   143498727:	41 ff 50 20          	call   QWORD PTR [r8+0x20]
   14349872b:	3a c3                	cmp    al,bl
   14349872d:	75 30                	jne    0x14349875f
   14349872f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   143498732:	48 8b cf             	mov    rcx,rdi
   143498735:	ff 50 20             	call   QWORD PTR [rax+0x20]
   143498738:	84 c0                	test   al,al
   14349873a:	74 11                	je     0x14349874d
   14349873c:	48 8d 56 10          	lea    rdx,[rsi+0x10]
   143498740:	48 8d 4f 10          	lea    rcx,[rdi+0x10]
   143498744:	e8 47 27 1c fe       	call   0x14165ae90
   143498749:	84 c0                	test   al,al
   14349874b:	74 12                	je     0x14349875f
   14349874d:	32 c0                	xor    al,al
   14349874f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143498754:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   143498759:	48 83 c4 20          	add    rsp,0x20
   14349875d:	5f                   	pop    rdi
   14349875e:	c3                   	ret
   14349875f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   143498764:	b0 01                	mov    al,0x1
   143498766:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14349876b:	48 83 c4 20          	add    rsp,0x20
   14349876f:	5f                   	pop    rdi
   143498770:	c3                   	ret
   143498771:	cc                   	int3
   143498772:	cc                   	int3
   143498773:	cc                   	int3
   143498774:	cc                   	int3
   143498775:	cc                   	int3
   143498776:	cc                   	int3
   143498777:	cc                   	int3
   143498778:	cc                   	int3
   143498779:	cc                   	int3
   14349877a:	cc                   	int3
   14349877b:	cc                   	int3
   14349877c:	cc                   	int3
   14349877d:	cc                   	int3
   14349877e:	cc                   	int3
   14349877f:	cc                   	int3
   143498780:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   143498785:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14349878a:	57                   	push   rdi
   14349878b:	48 83 ec 20          	sub    rsp,0x20
   14349878f:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   143498792:	48 8b f9             	mov    rdi,rcx
   143498795:	48 8b ca             	mov    rcx,rdx
   143498798:	48 8b f2             	mov    rsi,rdx
   14349879b:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14349879e:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   1434987a1:	48 8b cf             	mov    rcx,rdi
   1434987a4:	0f b6 d8             	movzx  ebx,al
   1434987a7:	41 ff 50 20          	call   QWORD PTR [r8+0x20]
   1434987ab:	3a c3                	cmp    al,bl
   1434987ad:	75 29                	jne    0x1434987d8
   1434987af:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1434987b2:	48                   	rex.W
   1434987b3:	8b                   	.byte 0x8b
