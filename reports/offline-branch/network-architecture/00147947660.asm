
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000147947660 <.text+0x7946660>:
   147947660:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   147947665:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   14794766a:	56                   	push   rsi
   14794766b:	57                   	push   rdi
   14794766c:	41 56                	push   r14
   14794766e:	48 83 ec 50          	sub    rsp,0x50
   147947672:	33 c0                	xor    eax,eax
   147947674:	48 8d 9a 80 00 00 00 	lea    rbx,[rdx+0x80]
   14794767b:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   14794767f:	4c 8d 73 40          	lea    r14,[rbx+0x40]
   147947683:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   147947687:	33 ed                	xor    ebp,ebp
   147947689:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   14794768d:	48 8b fa             	mov    rdi,rdx
   147947690:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   147947694:	48 8b f1             	mov    rsi,rcx
   147947697:	81 4a 58 00 00 08 00 	or     DWORD PTR [rdx+0x58],0x80000
   14794769e:	48 8d 05 33 45 ed 02 	lea    rax,[rip+0x2ed4533]        # 0x14a81bbd8
   1479476a5:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1479476aa:	33 c0                	xor    eax,eax
   1479476ac:	49 89 06             	mov    QWORD PTR [r14],rax
   1479476af:	49 89 46 08          	mov    QWORD PTR [r14+0x8],rax
   1479476b3:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1479476b7:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1479476bb:	f7 42 58 00 00 10 00 	test   DWORD PTR [rdx+0x58],0x100000
   1479476c2:	89 6c 24 40          	mov    DWORD PTR [rsp+0x40],ebp
   1479476c6:	74 0c                	je     0x1479476d4
   1479476c8:	48 8b 43 70          	mov    rax,QWORD PTR [rbx+0x70]
   1479476cc:	48 83 c8 01          	or     rax,0x1
   1479476d0:	48 89 43 58          	mov    QWORD PTR [rbx+0x58],rax
   1479476d4:	48 8b 8f 10 01 00 00 	mov    rcx,QWORD PTR [rdi+0x110]
   1479476db:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   1479476e0:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1479476e5:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   1479476ea:	4c 89 74 24 28       	mov    QWORD PTR [rsp+0x28],r14
   1479476ef:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   1479476f4:	41 b8 01 00 00 00    	mov    r8d,0x1
   1479476fa:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1479476ff:	89 6c 24 70          	mov    DWORD PTR [rsp+0x70],ebp
   147947703:	ff 15 9f 32 58 00    	call   QWORD PTR [rip+0x58329f]        # 0x147eca9a8
   147947709:	85 c0                	test   eax,eax
   14794770b:	75 52                	jne    0x14794775f
   14794770d:	8b 47 58             	mov    eax,DWORD PTR [rdi+0x58]
   147947710:	0f ba e0 12          	bt     eax,0x12
   147947714:	0f 83 ad 00 00 00    	jae    0x1479477c7
   14794771a:	0f ba e8 11          	bts    eax,0x11
   14794771e:	89 47 58             	mov    DWORD PTR [rdi+0x58],eax
   147947721:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
   147947725:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   147947729:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   14794772c:	48 89 6b 68          	mov    QWORD PTR [rbx+0x68],rbp
   147947730:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   147947734:	48 85 c0             	test   rax,rax
   147947737:	74 19                	je     0x147947752
   147947739:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
   14794773d:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   147947741:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   147947745:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
   147947749:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   14794774d:	e9 eb 00 00 00       	jmp    0x14794783d
   147947752:	48 89 5b 68          	mov    QWORD PTR [rbx+0x68],rbx
   147947756:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   14794775a:	e9 de 00 00 00       	jmp    0x14794783d
   14794775f:	ff 15 a3 1c 58 00    	call   QWORD PTR [rip+0x581ca3]        # 0x147ec9408
   147947765:	3d e5 03 00 00       	cmp    eax,0x3e5
   14794776a:	74 5b                	je     0x1479477c7
   14794776c:	ff 15 7e 32 58 00    	call   QWORD PTR [rip+0x58327e]        # 0x147eca9f0
   147947772:	85 c0                	test   eax,eax
   147947774:	7f 08                	jg     0x14794777e
   147947776:	ff 15 74 32 58 00    	call   QWORD PTR [rip+0x583274]        # 0x147eca9f0
   14794777c:	eb 0e                	jmp    0x14794778c
   14794777e:	ff 15 6c 32 58 00    	call   QWORD PTR [rip+0x58326c]        # 0x147eca9f0
   147947784:	0f b7 c0             	movzx  eax,ax
   147947787:	0d 00 00 07 80       	or     eax,0x80070000
   14794778c:	48 98                	cdqe
   14794778e:	49 89 06             	mov    QWORD PTR [r14],rax
   147947791:	48 89 6b 68          	mov    QWORD PTR [rbx+0x68],rbp
   147947795:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   147947799:	48 85 c0             	test   rax,rax
   14794779c:	74 1c                	je     0x1479477ba
   14794779e:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
   1479477a2:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   1479477a6:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   1479477aa:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
   1479477ae:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   1479477b2:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   1479477b5:	e9 83 00 00 00       	jmp    0x14794783d
   1479477ba:	48 89 5b 68          	mov    QWORD PTR [rbx+0x68],rbx
   1479477be:	48 89 5e 48          	mov    QWORD PTR [rsi+0x48],rbx
   1479477c2:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   1479477c5:	eb 76                	jmp    0x14794783d
   1479477c7:	81 4f 58 00 00 02 00 	or     DWORD PTR [rdi+0x58],0x20000
   1479477ce:	ff 47 78             	inc    DWORD PTR [rdi+0x78]
   1479477d1:	f7 47 58 00 00 10 00 	test   DWORD PTR [rdi+0x58],0x100000
   1479477d8:	74 63                	je     0x14794783d
   1479477da:	48 83 7b 78 ff       	cmp    QWORD PTR [rbx+0x78],0xffffffffffffffff
   1479477df:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   1479477e3:	75 58                	jne    0x14794783d
   1479477e5:	48 8b 53 70          	mov    rdx,QWORD PTR [rbx+0x70]
   1479477e9:	4c 8d 05 50 e7 ff ff 	lea    r8,[rip+0xffffffffffffe750]        # 0x147945f40
   1479477f0:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   1479477f7:	00 
   1479477f8:	4c 8b cb             	mov    r9,rbx
   1479477fb:	c7 44 24 20 ff ff ff 	mov    DWORD PTR [rsp+0x20],0xffffffff
   147947802:	ff 
   147947803:	ff 15 87 22 58 00    	call   QWORD PTR [rip+0x582287]        # 0x147ec9a90
   147947809:	85 c0                	test   eax,eax
   14794780b:	75 30                	jne    0x14794783d
   14794780d:	ff 15 f5 1b 58 00    	call   QWORD PTR [rip+0x581bf5]        # 0x147ec9408
   147947813:	85 c0                	test   eax,eax
   147947815:	7f 08                	jg     0x14794781f
   147947817:	ff 15 eb 1b 58 00    	call   QWORD PTR [rip+0x581beb]        # 0x147ec9408
   14794781d:	eb 0e                	jmp    0x14794782d
   14794781f:	ff 15 e3 1b 58 00    	call   QWORD PTR [rip+0x581be3]        # 0x147ec9408
   147947825:	0f b7 c0             	movzx  eax,ax
   147947828:	0d 00 00 07 80       	or     eax,0x80070000
   14794782d:	48 98                	cdqe
   14794782f:	48 8b d3             	mov    rdx,rbx
   147947832:	48 8b ce             	mov    rcx,rsi
   147947835:	49 89 06             	mov    QWORD PTR [r14],rax
   147947838:	e8 e3 e7 ff ff       	call   0x147946020
   14794783d:	4c 8d 5c 24 50       	lea    r11,[rsp+0x50]
   147947842:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   147947846:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   14794784a:	49 8b e3             	mov    rsp,r11
   14794784d:	41 5e                	pop    r14
   14794784f:	5f                   	pop    rdi
   147947850:	5e                   	pop    rsi
   147947851:	c3                   	ret
