
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000141a10394 <.text+0x1a0f394>:
   141a10394:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10397:	45 33 c9             	xor    r9d,r9d
   141a1039a:	0f 28 d7             	movaps xmm2,xmm7
   141a1039d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a103a2:	0f 28 ce             	movaps xmm1,xmm6
   141a103a5:	48 8b cf             	mov    rcx,rdi
   141a103a8:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a103ae:	84 c0                	test   al,al
   141a103b0:	0f 84 b0 00 00 00    	je     0x141a10466
   141a103b6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a103b9:	ba e0 09 00 00       	mov    edx,0x9e0
   141a103be:	48 8b cf             	mov    rcx,rdi
   141a103c1:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a103c7:	84 c0                	test   al,al
   141a103c9:	0f 85 97 00 00 00    	jne    0x141a10466
   141a103cf:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a103d2:	48 8b cf             	mov    rcx,rdi
   141a103d5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a103d8:	48 8b d8             	mov    rbx,rax
   141a103db:	e8 e0 3c 98 00       	call   0x1423940c0
   141a103e0:	48 8b d0             	mov    rdx,rax
   141a103e3:	48 8b cb             	mov    rcx,rbx
   141a103e6:	e8 25 3b 67 04       	call   0x146083f10
   141a103eb:	48 8b d8             	mov    rbx,rax
   141a103ee:	48 85 c0             	test   rax,rax
   141a103f1:	74 73                	je     0x141a10466
   141a103f3:	48 8d 05 16 86 66 06 	lea    rax,[rip+0x6668616]        # 0x148078a10
   141a103fa:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a103fe:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
   141a10402:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a10406:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a10409:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a1040d:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a10411:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a10415:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a10419:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a1041d:	48 8b cf             	mov    rcx,rdi
   141a10420:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a10424:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a10429:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a10430:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a10433:	48 8b d3             	mov    rdx,rbx
   141a10436:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1043b:	48 8b cf             	mov    rcx,rdi
   141a1043e:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a10443:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a10446:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a10449:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a1044c:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a10451:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a10456:	c7 43 18 e0 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9e0
   141a1045d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10460:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a10466:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10469:	45 33 c9             	xor    r9d,r9d
   141a1046c:	0f 28 d7             	movaps xmm2,xmm7
   141a1046f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a10474:	0f 28 ce             	movaps xmm1,xmm6
   141a10477:	48 8b cf             	mov    rcx,rdi
   141a1047a:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a10480:	85 f6                	test   esi,esi
   141a10482:	0f 84 89 01 00 00    	je     0x141a10611
   141a10488:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1048b:	45 33 c9             	xor    r9d,r9d
   141a1048e:	0f 28 d7             	movaps xmm2,xmm7
   141a10491:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a10496:	0f 28 ce             	movaps xmm1,xmm6
   141a10499:	48 8b cf             	mov    rcx,rdi
   141a1049c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a104a2:	84 c0                	test   al,al
   141a104a4:	0f 84 67 01 00 00    	je     0x141a10611
   141a104aa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a104ad:	ba e1 09 00 00       	mov    edx,0x9e1
   141a104b2:	48 8b cf             	mov    rcx,rdi
   141a104b5:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a104bb:	84 c0                	test   al,al
   141a104bd:	0f 85 4e 01 00 00    	jne    0x141a10611
   141a104c3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a104c6:	48 8b cf             	mov    rcx,rdi
   141a104c9:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a104cc:	48 8b d8             	mov    rbx,rax
   141a104cf:	e8 6c 37 98 00       	call   0x142393c40
   141a104d4:	48 8b d0             	mov    rdx,rax
   141a104d7:	48 8b cb             	mov    rcx,rbx
   141a104da:	e8 31 3a 67 04       	call   0x146083f10
   141a104df:	48 8b d8             	mov    rbx,rax
   141a104e2:	48 85 c0             	test   rax,rax
   141a104e5:	0f 84 26 01 00 00    	je     0x141a10611
   141a104eb:	48 8d 15 c6 8d 66 06 	lea    rdx,[rip+0x6668dc6]        # 0x1480792b8
   141a104f2:	48 8d 4d ab          	lea    rcx,[rbp-0x55]
   141a104f6:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
   141a104fa:	e8 31 42 8e ff       	call   0x1412f4730
   141a104ff:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a10503:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a10507:	c7 45 b7 40 7e 4c 7c 	mov    DWORD PTR [rbp-0x49],0x7c4c7e40
   141a1050e:	8b 08                	mov    ecx,DWORD PTR [rax]
   141a10510:	33 c0                	xor    eax,eax
   141a10512:	89 4b 50             	mov    DWORD PTR [rbx+0x50],ecx
   141a10515:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   141a10519:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a1051d:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a10521:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a10524:	e8 b7 ac f4 ff       	call   0x14195b1e0
   141a10529:	33 c0                	xor    eax,eax
   141a1052b:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   141a1052f:	48 8d 8b 90 00 00 00 	lea    rcx,[rbx+0x90]
   141a10536:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a1053a:	48 8d 55 af          	lea    rdx,[rbp-0x51]
   141a1053e:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a10542:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a10545:	c7 45 b7 8a 4c b2 19 	mov    DWORD PTR [rbp-0x49],0x19b24c8a
   141a1054c:	e8 8f ac f4 ff       	call   0x14195b1e0
   141a10551:	66 0f 6f 05 87 03 67 	movdqa xmm0,XMMWORD PTR [rip+0x6670387]        # 0x1480808e0
   141a10558:	06 
   141a10559:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a1055d:	33 c0                	xor    eax,eax
   141a1055f:	0f 11 83 b0 00 00 00 	movups XMMWORD PTR [rbx+0xb0],xmm0
   141a10566:	c6 83 d0 00 00 00 01 	mov    BYTE PTR [rbx+0xd0],0x1
   141a1056d:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a10571:	66 c7 83 d4 00 00 00 	mov    WORD PTR [rbx+0xd4],0x101
   141a10578:	01 01 
   141a1057a:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a1057e:	c7 83 e0 00 00 00 14 	mov    DWORD PTR [rbx+0xe0],0x4a113814
   141a10585:	38 11 4a 
   141a10588:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a1058c:	c6 83 f1 00 00 00 01 	mov    BYTE PTR [rbx+0xf1],0x1
   141a10593:	c7 83 f4 00 00 00 00 	mov    DWORD PTR [rbx+0xf4],0x41f00000
   141a1059a:	00 f0 41 
   141a1059d:	c7 83 fc 00 00 00 00 	mov    DWORD PTR [rbx+0xfc],0x40400000
   141a105a4:	00 40 40 
   141a105a7:	c7 83 00 01 00 00 00 	mov    DWORD PTR [rbx+0x100],0x40000000
   141a105ae:	00 00 40 
   141a105b1:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a105b5:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a105b9:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a105bc:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a105bf:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a105c2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a105c5:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a105ca:	48 8b cf             	mov    rcx,rdi
   141a105cd:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a105d1:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a105d5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a105db:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a105de:	48 8b d3             	mov    rdx,rbx
   141a105e1:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a105e6:	48 8b cf             	mov    rcx,rdi
   141a105e9:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a105ee:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a105f1:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a105f4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a105f7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a105fc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a10601:	c7 43 18 e1 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9e1
   141a10608:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1060b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a10611:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10614:	45 33 c9             	xor    r9d,r9d
   141a10617:	41 0f 28 d2          	movaps xmm2,xmm10
   141a1061b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a10620:	0f 57 c9             	xorps  xmm1,xmm1
   141a10623:	48 8b cf             	mov    rcx,rdi
   141a10626:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a1062c:	85 f6                	test   esi,esi
   141a1062e:	0f 84 c8 00 00 00    	je     0x141a106fc
   141a10634:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10637:	45 33 c9             	xor    r9d,r9d
   141a1063a:	41 0f 28 d2          	movaps xmm2,xmm10
   141a1063e:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a10643:	0f 57 c9             	xorps  xmm1,xmm1
   141a10646:	48 8b cf             	mov    rcx,rdi
   141a10649:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1064f:	84 c0                	test   al,al
   141a10651:	0f 84 a5 00 00 00    	je     0x141a106fc
   141a10657:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1065a:	ba e2 09 00 00       	mov    edx,0x9e2
   141a1065f:	48 8b cf             	mov    rcx,rdi
   141a10662:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a10668:	84 c0                	test   al,al
   141a1066a:	0f 85 8c 00 00 00    	jne    0x141a106fc
   141a10670:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10673:	48 8b cf             	mov    rcx,rdi
   141a10676:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a10679:	48 8b d8             	mov    rbx,rax
   141a1067c:	e8 bf 39 98 00       	call   0x142394040
   141a10681:	48 8b d0             	mov    rdx,rax
   141a10684:	48 8b cb             	mov    rcx,rbx
   141a10687:	e8 84 38 67 04       	call   0x146083f10
   141a1068c:	48 8b d8             	mov    rbx,rax
   141a1068f:	48 85 c0             	test   rax,rax
   141a10692:	74 68                	je     0x141a106fc
   141a10694:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   141a10697:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   141a1069b:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a1069f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   141a106a3:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a106a7:	44 89 65 a7          	mov    DWORD PTR [rbp-0x59],r12d
   141a106ab:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a106af:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a106b3:	48 8b cf             	mov    rcx,rdi
   141a106b6:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a106ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   141a106bf:	41 ff 92 00 05 00 00 	call   QWORD PTR [r10+0x500]
   141a106c6:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a106c9:	48 8b d3             	mov    rdx,rbx
   141a106cc:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a106d1:	48 8b cf             	mov    rcx,rdi
   141a106d4:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a106d9:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a106dc:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a106df:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a106e2:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a106e7:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a106ec:	c7 43 18 e2 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9e2
   141a106f3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a106f6:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a106fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a106ff:	45 33 c9             	xor    r9d,r9d
   141a10702:	41 0f 28 d1          	movaps xmm2,xmm9
   141a10706:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1070b:	41 0f 28 ca          	movaps xmm1,xmm10
   141a1070f:	48 8b cf             	mov    rcx,rdi
   141a10712:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a10718:	85 f6                	test   esi,esi
   141a1071a:	0f 84 3a 01 00 00    	je     0x141a1085a
   141a10720:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10723:	45 33 c9             	xor    r9d,r9d
   141a10726:	41 0f 28 d1          	movaps xmm2,xmm9
   141a1072a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a1072f:	41 0f 28 ca          	movaps xmm1,xmm10
   141a10733:	48 8b cf             	mov    rcx,rdi
   141a10736:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   141a1073c:	84 c0                	test   al,al
   141a1073e:	0f 84 16 01 00 00    	je     0x141a1085a
   141a10744:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10747:	ba e3 09 00 00       	mov    edx,0x9e3
   141a1074c:	48 8b cf             	mov    rcx,rdi
   141a1074f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   141a10755:	84 c0                	test   al,al
   141a10757:	0f 85 fd 00 00 00    	jne    0x141a1085a
   141a1075d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10760:	48 8b cf             	mov    rcx,rdi
   141a10763:	ff 50 60             	call   QWORD PTR [rax+0x60]
   141a10766:	48 8b d8             	mov    rbx,rax
   141a10769:	e8 d2 2c 98 00       	call   0x142393440
   141a1076e:	48 8b d0             	mov    rdx,rax
   141a10771:	48 8b cb             	mov    rcx,rbx
   141a10774:	e8 97 37 67 04       	call   0x146083f10
   141a10779:	48 8b d8             	mov    rbx,rax
   141a1077c:	48 85 c0             	test   rax,rax
   141a1077f:	0f 84 d5 00 00 00    	je     0x141a1085a
   141a10785:	41 8b 8e e0 04 00 00 	mov    ecx,DWORD PTR [r14+0x4e0]
   141a1078c:	4c 8d 4d a3          	lea    r9,[rbp-0x5d]
   141a10790:	89 88 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],ecx
   141a10796:	4c 8d 45 a7          	lea    r8,[rbp-0x59]
   141a1079a:	33 c0                	xor    eax,eax
   141a1079c:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   141a107a3:	c7 43 60 a7 88 cb ff 	mov    DWORD PTR [rbx+0x60],0xffcb88a7
   141a107aa:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   141a107ae:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a107b2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   141a107b6:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a107ba:	0f 57 c0             	xorps  xmm0,xmm0
   141a107bd:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a107c0:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a107c4:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a107c8:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a107cb:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   141a107d2:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   141a107d9:	00 00 00 
   141a107dc:	c7 83 a4 00 00 00 33 	mov    DWORD PTR [rbx+0xa4],0x3eb33333
   141a107e3:	33 b3 3e 
   141a107e6:	c7 83 a8 00 00 00 00 	mov    DWORD PTR [rbx+0xa8],0x3f400000
   141a107ed:	00 40 3f 
   141a107f0:	48 89 45 bb          	mov    QWORD PTR [rbp-0x45],rax
   141a107f4:	66 89 45 c3          	mov    WORD PTR [rbp-0x3d],ax
   141a107f8:	88 45 c5             	mov    BYTE PTR [rbp-0x3b],al
   141a107fb:	c7 83 e0 00 00 00 32 	mov    DWORD PTR [rbx+0xe0],0x3d41d432
   141a10802:	d4 41 3d 
   141a10805:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   141a10808:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   141a1080b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1080e:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   141a10813:	48 8b cf             	mov    rcx,rdi
   141a10816:	44 89 65 a3          	mov    DWORD PTR [rbp-0x5d],r12d
   141a1081a:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   141a1081e:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   141a10824:	8b 45 a3             	mov    eax,DWORD PTR [rbp-0x5d]
   141a10827:	48 8b d3             	mov    rdx,rbx
   141a1082a:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   141a1082f:	48 8b cf             	mov    rcx,rdi
   141a10832:	f3 0f 10 4d a7       	movss  xmm1,DWORD PTR [rbp-0x59]
   141a10837:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   141a1083a:	8b 45 9f             	mov    eax,DWORD PTR [rbp-0x61]
   141a1083d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   141a10840:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   141a10845:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   141a1084a:	c7 43 18 e3 09 00 00 	mov    DWORD PTR [rbx+0x18],0x9e3
   141a10851:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a10854:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   141a1085a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   141a1085d:	45 33 c9             	xor    r9d,r9d
   141a10860:	0f 28 d7             	movaps xmm2,xmm7
   141a10863:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   141a10868:	41 0f 28 cb          	movaps xmm1,xmm11
   141a1086c:	48 8b cf             	mov    rcx,rdi
   141a1086f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   141a10875:	44 0f 28 54 24 70    	movaps xmm10,XMMWORD PTR [rsp+0x70]
   141a1087b:	44 0f 28 8c 24 80 00 	movaps xmm9,XMMWORD PTR [rsp+0x80]
   141a10882:	00 00 
   141a10884:	85 f6                	test   esi,esi
   141a10886:	0f 84 4a 01 00 00    	je     0x141a109d6
