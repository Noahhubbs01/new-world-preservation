
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014794637c <.text+0x794537c>:
   14794637c:	48 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],rdi
   147946381:	0f ba e2 13          	bt     edx,0x13
   147946385:	72 2d                	jb     0x1479463b4
   147946387:	49 8b 40 48          	mov    rax,QWORD PTR [r8+0x48]
   14794638b:	48 85 c0             	test   rax,rax
   14794638e:	0f 84 dc 00 00 00    	je     0x147946470
   147946394:	4c 8d 83 20 01 00 00 	lea    r8,[rbx+0x120]
   14794639b:	48 8b d0             	mov    rdx,rax
   14794639e:	48 8b cb             	mov    rcx,rbx
   1479463a1:	ff 53 70             	call   QWORD PTR [rbx+0x70]
   1479463a4:	8b 83 20 01 00 00    	mov    eax,DWORD PTR [rbx+0x120]
   1479463aa:	48 39 46 48          	cmp    QWORD PTR [rsi+0x48],rax
   1479463ae:	0f 82 ac 01 00 00    	jb     0x147946560
   1479463b4:	f7 43 58 00 01 00 00 	test   DWORD PTR [rbx+0x58],0x100
   1479463bb:	0f 84 9f 01 00 00    	je     0x147946560
   1479463c1:	33 ff                	xor    edi,edi
   1479463c3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1479463c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1479463ce:	00 00 
   1479463d0:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1479463d5:	ba 00 00 01 00       	mov    edx,0x10000
   1479463da:	48 8b cb             	mov    rcx,rbx
   1479463dd:	ff 53 68             	call   QWORD PTR [rbx+0x68]
   1479463e0:	39 7c 24 40          	cmp    DWORD PTR [rsp+0x40],edi
   1479463e4:	0f 84 64 01 00 00    	je     0x14794654e
   1479463ea:	48 8b 8b 10 01 00 00 	mov    rcx,QWORD PTR [rbx+0x110]
   1479463f1:	48 8d 84 24 90 00 00 	lea    rax,[rsp+0x90]
   1479463f8:	00 
   1479463f9:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1479463fe:	4c 8d 8c 24 88 00 00 	lea    r9,[rsp+0x88]
   147946405:	00 
   147946406:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
   14794640b:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
   147946410:	41 b8 01 00 00 00    	mov    r8d,0x1
   147946416:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14794641b:	89 bc 24 90 00 00 00 	mov    DWORD PTR [rsp+0x90],edi
   147946422:	ff 15 80 45 58 00    	call   QWORD PTR [rip+0x584580]        # 0x147eca9a8
   147946428:	83 f8 ff             	cmp    eax,0xffffffff
   14794642b:	0f 84 c6 00 00 00    	je     0x1479464f7
   147946431:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [rsp+0x88]
   147946438:	85 c0                	test   eax,eax
   14794643a:	0f 84 82 00 00 00    	je     0x1479464c2
   147946440:	8b d0                	mov    edx,eax
   147946442:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   147946447:	48 8b cb             	mov    rcx,rbx
   14794644a:	ff 53 70             	call   QWORD PTR [rbx+0x70]
   14794644d:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
   147946451:	39 84 24 88 00 00 00 	cmp    DWORD PTR [rsp+0x88],eax
   147946458:	0f 82 02 01 00 00    	jb     0x147946560
   14794645e:	f7 43 58 00 01 00 00 	test   DWORD PTR [rbx+0x58],0x100
   147946465:	0f 85 65 ff ff ff    	jne    0x1479463d0
   14794646b:	e9 f0 00 00 00       	jmp    0x147946560
   147946470:	0f ba e2 08          	bt     edx,0x8
   147946474:	73 27                	jae    0x14794649d
   147946476:	0f ba f2 08          	btr    edx,0x8
   14794647a:	83 6b 7c 01          	sub    DWORD PTR [rbx+0x7c],0x1
   14794647e:	89 53 58             	mov    DWORD PTR [rbx+0x58],edx
   147946481:	75 1a                	jne    0x14794649d
   147946483:	8b c2                	mov    eax,edx
   147946485:	24 41                	and    al,0x41
   147946487:	3c 40                	cmp    al,0x40
   147946489:	75 12                	jne    0x14794649d
   14794648b:	83 e2 bf             	and    edx,0xffffffbf
   14794648e:	89 53 58             	mov    DWORD PTR [rbx+0x58],edx
   147946491:	f6 c2 20             	test   dl,0x20
   147946494:	74 07                	je     0x14794649d
   147946496:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14794649a:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14794649d:	81 63 58 ff 7f ff ff 	and    DWORD PTR [rbx+0x58],0xffff7fff
   1479464a4:	4c 8d 83 20 01 00 00 	lea    r8,[rbx+0x120]
   1479464ab:	33 ff                	xor    edi,edi
   1479464ad:	48 c7 c2 01 f0 ff ff 	mov    rdx,0xfffffffffffff001
   1479464b4:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1479464b9:	89 7c 24 40          	mov    DWORD PTR [rsp+0x40],edi
   1479464bd:	e9 98 00 00 00       	jmp    0x14794655a
   1479464c2:	8b 4b 58             	mov    ecx,DWORD PTR [rbx+0x58]
   1479464c5:	81 e1 ff 7e ff ff    	and    ecx,0xffff7eff
   1479464cb:	83 6b 7c 01          	sub    DWORD PTR [rbx+0x7c],0x1
   1479464cf:	89 4b 58             	mov    DWORD PTR [rbx+0x58],ecx
   1479464d2:	75 1a                	jne    0x1479464ee
   1479464d4:	8b c1                	mov    eax,ecx
   1479464d6:	24 41                	and    al,0x41
   1479464d8:	3c 40                	cmp    al,0x40
   1479464da:	75 12                	jne    0x1479464ee
   1479464dc:	83 e1 bf             	and    ecx,0xffffffbf
   1479464df:	89 4b 58             	mov    DWORD PTR [rbx+0x58],ecx
   1479464e2:	f6 c1 20             	test   cl,0x20
   1479464e5:	74 07                	je     0x1479464ee
   1479464e7:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1479464eb:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1479464ee:	48 c7 c2 01 f0 ff ff 	mov    rdx,0xfffffffffffff001
   1479464f5:	eb 5e                	jmp    0x147946555
   1479464f7:	ff 15 f3 44 58 00    	call   QWORD PTR [rip+0x5844f3]        # 0x147eca9f0
   1479464fd:	8b d0                	mov    edx,eax
   1479464ff:	3d 33 27 00 00       	cmp    eax,0x2733
   147946504:	75 04                	jne    0x14794650a
   147946506:	33 d2                	xor    edx,edx
   147946508:	eb 4b                	jmp    0x147946555
   14794650a:	8b 4b 58             	mov    ecx,DWORD PTR [rbx+0x58]
   14794650d:	0f ba f1 08          	btr    ecx,0x8
   147946511:	83 6b 7c 01          	sub    DWORD PTR [rbx+0x7c],0x1
   147946515:	89 4b 58             	mov    DWORD PTR [rbx+0x58],ecx
   147946518:	75 1a                	jne    0x147946534
   14794651a:	8b c1                	mov    eax,ecx
   14794651c:	24 41                	and    al,0x41
   14794651e:	3c 40                	cmp    al,0x40
   147946520:	75 12                	jne    0x147946534
   147946522:	83 e1 bf             	and    ecx,0xffffffbf
   147946525:	89 4b 58             	mov    DWORD PTR [rbx+0x58],ecx
   147946528:	f6 c1 20             	test   cl,0x20
   14794652b:	74 07                	je     0x147946534
   14794652d:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   147946531:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   147946534:	b9 46 27 00 00       	mov    ecx,0x2746
   147946539:	81 fa 45 27 00 00    	cmp    edx,0x2745
   14794653f:	0f 44 d1             	cmove  edx,ecx
   147946542:	8b ca                	mov    ecx,edx
   147946544:	e8 67 b5 00 00       	call   0x147951ab0
   147946549:	48 63 d0             	movsxd rdx,eax
   14794654c:	eb 07                	jmp    0x147946555
   14794654e:	48 c7 c2 24 f0 ff ff 	mov    rdx,0xfffffffffffff024
   147946555:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14794655a:	48 8b cb             	mov    rcx,rbx
   14794655d:	ff 53 70             	call   QWORD PTR [rbx+0x70]
   147946560:	8b 43 58             	mov    eax,DWORD PTR [rbx+0x58]
   147946563:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   147946568:	25 00 01 02 00       	and    eax,0x20100
   14794656d:	3d 00 01 00 00       	cmp    eax,0x100
   147946572:	75 0b                	jne    0x14794657f
