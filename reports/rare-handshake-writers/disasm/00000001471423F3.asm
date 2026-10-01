
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001471423f3 <.text+0x71413f3>:
   1471423f3:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1471423f8:	48 83 c4 30          	add    rsp,0x30
   1471423fc:	5e                   	pop    rsi
   1471423fd:	c3                   	ret
   1471423fe:	80 b9 52 02 00 00 00 	cmp    BYTE PTR [rcx+0x252],0x0
   147142405:	74 ec                	je     0x1471423f3
   147142407:	c6 81 52 02 00 00 00 	mov    BYTE PTR [rcx+0x252],0x0
   14714240e:	ba 02 00 00 00       	mov    edx,0x2
   147142413:	48 8b 05 c6 7c 67 03 	mov    rax,QWORD PTR [rip+0x3677cc6]        # 0x14a7ba0e0
   14714241a:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   14714241e:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   147142421:	ff 90 30 02 00 00    	call   QWORD PTR [rax+0x230]
   147142427:	48 85 c0             	test   rax,rax
   14714242a:	74 c7                	je     0x1471423f3
   14714242c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14714242f:	48 8b c8             	mov    rcx,rax
   147142432:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   147142437:	48 83 c4 30          	add    rsp,0x30
   14714243b:	5e                   	pop    rsi
   14714243c:	48 ff 62 10          	rex.W jmp QWORD PTR [rdx+0x10]
   147142440:	48 8b 81 48 02 00 00 	mov    rax,QWORD PTR [rcx+0x248]
   147142447:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   14714244c:	83 78 f8 00          	cmp    DWORD PTR [rax-0x8],0x0
   147142450:	0f 95 c0             	setne  al
   147142453:	33 f6                	xor    esi,esi
   147142455:	48 89 b1 60 02 00 00 	mov    QWORD PTR [rcx+0x260],rsi
   14714245c:	88 81 50 02 00 00    	mov    BYTE PTR [rcx+0x250],al
   147142462:	48 8b 05 77 7c 67 03 	mov    rax,QWORD PTR [rip+0x3677c77]        # 0x14a7ba0e0
   147142469:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
   14714246d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   147142470:	ff 50 28             	call   QWORD PTR [rax+0x28]
   147142473:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   147142476:	48 89 8b 58 02 00 00 	mov    QWORD PTR [rbx+0x258],rcx
   14714247d:	39 35 ed e9 e4 02    	cmp    DWORD PTR [rip+0x2e4e9ed],esi        # 0x149f90e70
   147142483:	75 0a                	jne    0x14714248f
   147142485:	39 35 dd e9 e4 02    	cmp    DWORD PTR [rip+0x2e4e9dd],esi        # 0x149f90e68
   14714248b:	74 4a                	je     0x1471424d7
   14714248d:	eb 14                	jmp    0x1471424a3
   14714248f:	39 35 d3 e9 e4 02    	cmp    DWORD PTR [rip+0x2e4e9d3],esi        # 0x149f90e68
   147142495:	75 0c                	jne    0x1471424a3
   147142497:	48 8d 8b 98 02 00 00 	lea    rcx,[rbx+0x298]
   14714249e:	e8 fd 8f 01 00       	call   0x14715b4a0
   1471424a3:	40 38 b3 51 02 00 00 	cmp    BYTE PTR [rbx+0x251],sil
   1471424aa:	75 2b                	jne    0x1471424d7
   1471424ac:	48 8b 05 2d 7c 67 03 	mov    rax,QWORD PTR [rip+0x3677c2d]        # 0x14a7ba0e0
   1471424b3:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1471424b7:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   1471424bb:	48 8d 43 f8          	lea    rax,[rbx-0x8]
   1471424bf:	48 85 c0             	test   rax,rax
   1471424c2:	48 0f 44 d6          	cmove  rdx,rsi
   1471424c6:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   1471424c9:	41 ff 90 60 02 00 00 	call   QWORD PTR [r8+0x260]
   1471424d0:	c6 83 51 02 00 00 01 	mov    BYTE PTR [rbx+0x251],0x1
   1471424d7:	e8 94 7d 58 f9       	call   0x1406ca270
   1471424dc:	48 8b c8             	mov    rcx,rax
   1471424df:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1471424e2:	ff 92 90 01 00 00    	call   QWORD PTR [rdx+0x190]
   1471424e8:	41 b8 1f f3 ff ff    	mov    r8d,0xfffff31f
   1471424ee:	b2 01                	mov    dl,0x1
   1471424f0:	48 8b c8             	mov    rcx,rax
   1471424f3:	4c 8b 08             	mov    r9,QWORD PTR [rax]
   1471424f6:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1471424fb:	48 83 c4 30          	add    rsp,0x30
   1471424ff:	5e                   	pop    rsi
   147142500:	49 ff 61 20          	rex.WB jmp QWORD PTR [r9+0x20]
