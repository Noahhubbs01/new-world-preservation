
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001419f1676 <.text+0x19f0676>:
   1419f1676:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1679:	45 33 c9             	xor    r9d,r9d
   1419f167c:	0f 28 d6             	movaps xmm2,xmm6
   1419f167f:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1684:	0f 57 c9             	xorps  xmm1,xmm1
   1419f1687:	48 8b cf             	mov    rcx,rdi
   1419f168a:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f1690:	84 c0                	test   al,al
   1419f1692:	0f 84 b9 00 00 00    	je     0x1419f1751
   1419f1698:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f169b:	ba 89 08 00 00       	mov    edx,0x889
   1419f16a0:	48 8b cf             	mov    rcx,rdi
   1419f16a3:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f16a9:	84 c0                	test   al,al
   1419f16ab:	0f 85 a0 00 00 00    	jne    0x1419f1751
   1419f16b1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f16b4:	48 8b cf             	mov    rcx,rdi
   1419f16b7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f16ba:	48 8b d8             	mov    rbx,rax
   1419f16bd:	e8 fe 1b 9a 00       	call   0x1423932c0
   1419f16c2:	48 8b d0             	mov    rdx,rax
   1419f16c5:	48 8b cb             	mov    rcx,rbx
   1419f16c8:	e8 43 28 69 04       	call   0x146083f10
   1419f16cd:	48 8b d8             	mov    rbx,rax
   1419f16d0:	48 85 c0             	test   rax,rax
   1419f16d3:	74 7c                	je     0x1419f1751
   1419f16d5:	33 c0                	xor    eax,eax
   1419f16d7:	c7 43 50 2e 7f f5 66 	mov    DWORD PTR [rbx+0x50],0x66f57f2e
   1419f16de:	48 89 45 9b          	mov    QWORD PTR [rbp-0x65],rax
   1419f16e2:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f16e7:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   1419f16eb:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f16ef:	88 45 a5             	mov    BYTE PTR [rbp-0x5b],al
   1419f16f2:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f16f6:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419f16f9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f16fd:	89 45 87             	mov    DWORD PTR [rbp-0x79],eax
   1419f1700:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1703:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f1708:	48 8b cf             	mov    rcx,rdi
   1419f170b:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f170f:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f1714:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f171a:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f171d:	48 8b d3             	mov    rdx,rbx
   1419f1720:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f1725:	48 8b cf             	mov    rcx,rdi
   1419f1728:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f172d:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f1730:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f1734:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f1737:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f173c:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f1741:	c7 43 18 89 08 00 00 	mov    DWORD PTR [rbx+0x18],0x889
   1419f1748:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f174b:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f1751:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1754:	45 33 c9             	xor    r9d,r9d
   1419f1757:	0f 28 d7             	movaps xmm2,xmm7
   1419f175a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f175f:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1763:	48 8b cf             	mov    rcx,rdi
   1419f1766:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f176c:	85 f6                	test   esi,esi
   1419f176e:	0f 84 43 01 00 00    	je     0x1419f18b7
   1419f1774:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1777:	45 33 c9             	xor    r9d,r9d
   1419f177a:	0f 28 d7             	movaps xmm2,xmm7
   1419f177d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1782:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1786:	48 8b cf             	mov    rcx,rdi
   1419f1789:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f178f:	84 c0                	test   al,al
   1419f1791:	0f 84 20 01 00 00    	je     0x1419f18b7
   1419f1797:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f179a:	ba 8a 08 00 00       	mov    edx,0x88a
   1419f179f:	48 8b cf             	mov    rcx,rdi
   1419f17a2:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f17a8:	84 c0                	test   al,al
   1419f17aa:	0f 85 07 01 00 00    	jne    0x1419f18b7
   1419f17b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f17b3:	48 8b cf             	mov    rcx,rdi
   1419f17b6:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f17b9:	48 8b d8             	mov    rbx,rax
   1419f17bc:	e8 7f 2a 9a 00       	call   0x142394240
   1419f17c1:	48 8b d0             	mov    rdx,rax
   1419f17c4:	48 8b cb             	mov    rcx,rbx
   1419f17c7:	e8 44 27 69 04       	call   0x146083f10
   1419f17cc:	48 8b d8             	mov    rbx,rax
   1419f17cf:	48 85 c0             	test   rax,rax
   1419f17d2:	0f 84 df 00 00 00    	je     0x1419f18b7
   1419f17d8:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f17dc:	49 8d 8e e8 20 00 00 	lea    rcx,[r14+0x20e8]
   1419f17e3:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f17e7:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f17eb:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f17f0:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f17f5:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f17f9:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f17fd:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1801:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f1806:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f180a:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f180e:	48 8b cf             	mov    rcx,rdi
   1419f1811:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f1818:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f181c:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f1823:	00 
   1419f1824:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f182b:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f182f:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f1833:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1838:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f183f:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f1843:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f184a:	00 
   1419f184b:	41 8b 86 98 13 13 00 	mov    eax,DWORD PTR [r14+0x131398]
   1419f1852:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f1855:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f185c:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f185f:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f1863:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f186a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f186d:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f1871:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f1875:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f187a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f1880:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f1883:	48 8b d3             	mov    rdx,rbx
   1419f1886:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f188b:	48 8b cf             	mov    rcx,rdi
   1419f188e:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f1893:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f1896:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f189a:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f189d:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f18a2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f18a7:	c7 43 18 8a 08 00 00 	mov    DWORD PTR [rbx+0x18],0x88a
   1419f18ae:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f18b1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f18b7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f18ba:	45 33 c9             	xor    r9d,r9d
   1419f18bd:	0f 28 d6             	movaps xmm2,xmm6
   1419f18c0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f18c5:	0f 28 cf             	movaps xmm1,xmm7
   1419f18c8:	48 8b cf             	mov    rcx,rdi
   1419f18cb:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f18d1:	85 f6                	test   esi,esi
   1419f18d3:	0f 84 3b 01 00 00    	je     0x1419f1a14
   1419f18d9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f18dc:	45 33 c9             	xor    r9d,r9d
   1419f18df:	0f 28 d6             	movaps xmm2,xmm6
   1419f18e2:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f18e7:	0f 28 cf             	movaps xmm1,xmm7
   1419f18ea:	48 8b cf             	mov    rcx,rdi
   1419f18ed:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f18f3:	84 c0                	test   al,al
   1419f18f5:	0f 84 19 01 00 00    	je     0x1419f1a14
   1419f18fb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f18fe:	ba 8b 08 00 00       	mov    edx,0x88b
   1419f1903:	48 8b cf             	mov    rcx,rdi
   1419f1906:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f190c:	84 c0                	test   al,al
   1419f190e:	0f 85 00 01 00 00    	jne    0x1419f1a14
   1419f1914:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1917:	48 8b cf             	mov    rcx,rdi
   1419f191a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f191d:	48 8b d8             	mov    rbx,rax
   1419f1920:	e8 1b 29 9a 00       	call   0x142394240
   1419f1925:	48 8b d0             	mov    rdx,rax
   1419f1928:	48 8b cb             	mov    rcx,rbx
   1419f192b:	e8 e0 25 69 04       	call   0x146083f10
   1419f1930:	48 8b d8             	mov    rbx,rax
   1419f1933:	48 85 c0             	test   rax,rax
   1419f1936:	0f 84 d8 00 00 00    	je     0x1419f1a14
   1419f193c:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1940:	49 8d 8e e8 20 00 00 	lea    rcx,[r14+0x20e8]
   1419f1947:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f194b:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f194f:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1954:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f1959:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f195d:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f1961:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1965:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f196a:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f196e:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1972:	48 8b cf             	mov    rcx,rdi
   1419f1975:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f197c:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1980:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f1987:	00 
   1419f1988:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f198f:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1993:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f1997:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f199c:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f19a3:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f19a7:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f19ae:	00 
   1419f19af:	41 8b 86 98 13 13 00 	mov    eax,DWORD PTR [r14+0x131398]
   1419f19b6:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f19b9:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f19c0:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f19c3:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f19c7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f19ca:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f19ce:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f19d2:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f19d7:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f19dd:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f19e0:	48 8b d3             	mov    rdx,rbx
   1419f19e3:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f19e8:	48 8b cf             	mov    rcx,rdi
   1419f19eb:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f19f0:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f19f3:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f19f7:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f19fa:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f19ff:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f1a04:	c7 43 18 8b 08 00 00 	mov    DWORD PTR [rbx+0x18],0x88b
   1419f1a0b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1a0e:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f1a14:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1a17:	45 33 c9             	xor    r9d,r9d
   1419f1a1a:	0f 28 d7             	movaps xmm2,xmm7
   1419f1a1d:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1a22:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1a26:	48 8b cf             	mov    rcx,rdi
   1419f1a29:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f1a2f:	85 f6                	test   esi,esi
   1419f1a31:	0f 84 43 01 00 00    	je     0x1419f1b7a
   1419f1a37:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1a3a:	45 33 c9             	xor    r9d,r9d
   1419f1a3d:	0f 28 d7             	movaps xmm2,xmm7
   1419f1a40:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1a45:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1a49:	48 8b cf             	mov    rcx,rdi
   1419f1a4c:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f1a52:	84 c0                	test   al,al
   1419f1a54:	0f 84 20 01 00 00    	je     0x1419f1b7a
   1419f1a5a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1a5d:	ba 8c 08 00 00       	mov    edx,0x88c
   1419f1a62:	48 8b cf             	mov    rcx,rdi
   1419f1a65:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f1a6b:	84 c0                	test   al,al
   1419f1a6d:	0f 85 07 01 00 00    	jne    0x1419f1b7a
   1419f1a73:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1a76:	48 8b cf             	mov    rcx,rdi
   1419f1a79:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f1a7c:	48 8b d8             	mov    rbx,rax
   1419f1a7f:	e8 bc 27 9a 00       	call   0x142394240
   1419f1a84:	48 8b d0             	mov    rdx,rax
   1419f1a87:	48 8b cb             	mov    rcx,rbx
   1419f1a8a:	e8 81 24 69 04       	call   0x146083f10
   1419f1a8f:	48 8b d8             	mov    rbx,rax
   1419f1a92:	48 85 c0             	test   rax,rax
   1419f1a95:	0f 84 df 00 00 00    	je     0x1419f1b7a
   1419f1a9b:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1a9f:	49 8d 8e 18 21 00 00 	lea    rcx,[r14+0x2118]
   1419f1aa6:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f1aaa:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f1aae:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1ab3:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f1ab8:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1abc:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f1ac0:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1ac4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f1ac9:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f1acd:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1ad1:	48 8b cf             	mov    rcx,rdi
   1419f1ad4:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f1adb:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1adf:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f1ae6:	00 
   1419f1ae7:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f1aee:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1af2:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f1af6:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1afb:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f1b02:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f1b06:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f1b0d:	00 
   1419f1b0e:	41 8b 86 e0 13 13 00 	mov    eax,DWORD PTR [r14+0x1313e0]
   1419f1b15:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f1b18:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f1b1f:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f1b22:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f1b26:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f1b2d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1b30:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f1b34:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f1b38:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f1b3d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f1b43:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f1b46:	48 8b d3             	mov    rdx,rbx
   1419f1b49:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f1b4e:	48 8b cf             	mov    rcx,rdi
   1419f1b51:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f1b56:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f1b59:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f1b5d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f1b60:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f1b65:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f1b6a:	c7 43 18 8c 08 00 00 	mov    DWORD PTR [rbx+0x18],0x88c
   1419f1b71:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1b74:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f1b7a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1b7d:	45 33 c9             	xor    r9d,r9d
   1419f1b80:	0f 28 d6             	movaps xmm2,xmm6
   1419f1b83:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1b88:	0f 28 cf             	movaps xmm1,xmm7
   1419f1b8b:	48 8b cf             	mov    rcx,rdi
   1419f1b8e:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f1b94:	85 f6                	test   esi,esi
   1419f1b96:	0f 84 3b 01 00 00    	je     0x1419f1cd7
   1419f1b9c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1b9f:	45 33 c9             	xor    r9d,r9d
   1419f1ba2:	0f 28 d6             	movaps xmm2,xmm6
   1419f1ba5:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1baa:	0f 28 cf             	movaps xmm1,xmm7
   1419f1bad:	48 8b cf             	mov    rcx,rdi
   1419f1bb0:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f1bb6:	84 c0                	test   al,al
   1419f1bb8:	0f 84 19 01 00 00    	je     0x1419f1cd7
   1419f1bbe:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1bc1:	ba 8d 08 00 00       	mov    edx,0x88d
   1419f1bc6:	48 8b cf             	mov    rcx,rdi
   1419f1bc9:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f1bcf:	84 c0                	test   al,al
   1419f1bd1:	0f 85 00 01 00 00    	jne    0x1419f1cd7
   1419f1bd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1bda:	48 8b cf             	mov    rcx,rdi
   1419f1bdd:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f1be0:	48 8b d8             	mov    rbx,rax
   1419f1be3:	e8 58 26 9a 00       	call   0x142394240
   1419f1be8:	48 8b d0             	mov    rdx,rax
   1419f1beb:	48 8b cb             	mov    rcx,rbx
   1419f1bee:	e8 1d 23 69 04       	call   0x146083f10
   1419f1bf3:	48 8b d8             	mov    rbx,rax
   1419f1bf6:	48 85 c0             	test   rax,rax
   1419f1bf9:	0f 84 d8 00 00 00    	je     0x1419f1cd7
   1419f1bff:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1c03:	49 8d 8e 18 21 00 00 	lea    rcx,[r14+0x2118]
   1419f1c0a:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f1c0e:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f1c12:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1c17:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f1c1c:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1c20:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f1c24:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1c28:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f1c2d:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f1c31:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1c35:	48 8b cf             	mov    rcx,rdi
   1419f1c38:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f1c3f:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1c43:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f1c4a:	00 
   1419f1c4b:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f1c52:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1c56:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f1c5a:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1c5f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f1c66:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f1c6a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f1c71:	00 
   1419f1c72:	41 8b 86 e0 13 13 00 	mov    eax,DWORD PTR [r14+0x1313e0]
   1419f1c79:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f1c7c:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f1c83:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f1c86:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f1c8a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1c8d:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f1c91:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f1c95:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f1c9a:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f1ca0:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f1ca3:	48 8b d3             	mov    rdx,rbx
   1419f1ca6:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f1cab:	48 8b cf             	mov    rcx,rdi
   1419f1cae:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f1cb3:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f1cb6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f1cba:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f1cbd:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f1cc2:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f1cc7:	c7 43 18 8d 08 00 00 	mov    DWORD PTR [rbx+0x18],0x88d
   1419f1cce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1cd1:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f1cd7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1cda:	45 33 c9             	xor    r9d,r9d
   1419f1cdd:	0f 28 d7             	movaps xmm2,xmm7
   1419f1ce0:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1ce5:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1ce9:	48 8b cf             	mov    rcx,rdi
   1419f1cec:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f1cf2:	85 f6                	test   esi,esi
   1419f1cf4:	0f 84 43 01 00 00    	je     0x1419f1e3d
   1419f1cfa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1cfd:	45 33 c9             	xor    r9d,r9d
   1419f1d00:	0f 28 d7             	movaps xmm2,xmm7
   1419f1d03:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1d08:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1d0c:	48 8b cf             	mov    rcx,rdi
   1419f1d0f:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f1d15:	84 c0                	test   al,al
   1419f1d17:	0f 84 20 01 00 00    	je     0x1419f1e3d
   1419f1d1d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1d20:	ba 8e 08 00 00       	mov    edx,0x88e
   1419f1d25:	48 8b cf             	mov    rcx,rdi
   1419f1d28:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f1d2e:	84 c0                	test   al,al
   1419f1d30:	0f 85 07 01 00 00    	jne    0x1419f1e3d
   1419f1d36:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1d39:	48 8b cf             	mov    rcx,rdi
   1419f1d3c:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f1d3f:	48 8b d8             	mov    rbx,rax
   1419f1d42:	e8 f9 24 9a 00       	call   0x142394240
   1419f1d47:	48 8b d0             	mov    rdx,rax
   1419f1d4a:	48 8b cb             	mov    rcx,rbx
   1419f1d4d:	e8 be 21 69 04       	call   0x146083f10
   1419f1d52:	48 8b d8             	mov    rbx,rax
   1419f1d55:	48 85 c0             	test   rax,rax
   1419f1d58:	0f 84 df 00 00 00    	je     0x1419f1e3d
   1419f1d5e:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1d62:	49 8d 8e 48 21 00 00 	lea    rcx,[r14+0x2148]
   1419f1d69:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f1d6d:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f1d71:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1d76:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f1d7b:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1d7f:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f1d83:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1d87:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f1d8c:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f1d90:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1d94:	48 8b cf             	mov    rcx,rdi
   1419f1d97:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f1d9e:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1da2:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f1da9:	00 
   1419f1daa:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f1db1:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1db5:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f1db9:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1dbe:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f1dc5:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f1dc9:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f1dd0:	00 
   1419f1dd1:	41 8b 86 b8 14 13 00 	mov    eax,DWORD PTR [r14+0x1314b8]
   1419f1dd8:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f1ddb:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f1de2:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f1de5:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f1de9:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f1df0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1df3:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f1df7:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f1dfb:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f1e00:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f1e06:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f1e09:	48 8b d3             	mov    rdx,rbx
   1419f1e0c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f1e11:	48 8b cf             	mov    rcx,rdi
   1419f1e14:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f1e19:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f1e1c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f1e20:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f1e23:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f1e28:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f1e2d:	c7 43 18 8e 08 00 00 	mov    DWORD PTR [rbx+0x18],0x88e
   1419f1e34:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1e37:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f1e3d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1e40:	45 33 c9             	xor    r9d,r9d
   1419f1e43:	0f 28 d6             	movaps xmm2,xmm6
   1419f1e46:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1e4b:	0f 28 cf             	movaps xmm1,xmm7
   1419f1e4e:	48 8b cf             	mov    rcx,rdi
   1419f1e51:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f1e57:	85 f6                	test   esi,esi
   1419f1e59:	0f 84 3b 01 00 00    	je     0x1419f1f9a
   1419f1e5f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1e62:	45 33 c9             	xor    r9d,r9d
   1419f1e65:	0f 28 d6             	movaps xmm2,xmm6
   1419f1e68:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1e6d:	0f 28 cf             	movaps xmm1,xmm7
   1419f1e70:	48 8b cf             	mov    rcx,rdi
   1419f1e73:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f1e79:	84 c0                	test   al,al
   1419f1e7b:	0f 84 19 01 00 00    	je     0x1419f1f9a
   1419f1e81:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1e84:	ba 8f 08 00 00       	mov    edx,0x88f
   1419f1e89:	48 8b cf             	mov    rcx,rdi
   1419f1e8c:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f1e92:	84 c0                	test   al,al
   1419f1e94:	0f 85 00 01 00 00    	jne    0x1419f1f9a
   1419f1e9a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1e9d:	48 8b cf             	mov    rcx,rdi
   1419f1ea0:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f1ea3:	48 8b d8             	mov    rbx,rax
   1419f1ea6:	e8 95 23 9a 00       	call   0x142394240
   1419f1eab:	48 8b d0             	mov    rdx,rax
   1419f1eae:	48 8b cb             	mov    rcx,rbx
   1419f1eb1:	e8 5a 20 69 04       	call   0x146083f10
   1419f1eb6:	48 8b d8             	mov    rbx,rax
   1419f1eb9:	48 85 c0             	test   rax,rax
   1419f1ebc:	0f 84 d8 00 00 00    	je     0x1419f1f9a
   1419f1ec2:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1ec6:	49 8d 8e 48 21 00 00 	lea    rcx,[r14+0x2148]
   1419f1ecd:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f1ed1:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f1ed5:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1eda:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f1edf:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1ee3:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f1ee7:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1eeb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f1ef0:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f1ef4:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f1ef8:	48 8b cf             	mov    rcx,rdi
   1419f1efb:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f1f02:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f1f06:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f1f0d:	00 
   1419f1f0e:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f1f15:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f1f19:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f1f1d:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f1f22:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f1f29:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f1f2d:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f1f34:	00 
   1419f1f35:	41 8b 86 b8 14 13 00 	mov    eax,DWORD PTR [r14+0x1314b8]
   1419f1f3c:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f1f3f:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f1f46:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f1f49:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f1f4d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1f50:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f1f54:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f1f58:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f1f5d:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f1f63:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f1f66:	48 8b d3             	mov    rdx,rbx
   1419f1f69:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f1f6e:	48 8b cf             	mov    rcx,rdi
   1419f1f71:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f1f76:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f1f79:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f1f7d:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f1f80:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f1f85:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f1f8a:	c7 43 18 8f 08 00 00 	mov    DWORD PTR [rbx+0x18],0x88f
   1419f1f91:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1f94:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f1f9a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1f9d:	45 33 c9             	xor    r9d,r9d
   1419f1fa0:	0f 28 d7             	movaps xmm2,xmm7
   1419f1fa3:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1fa8:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1fac:	48 8b cf             	mov    rcx,rdi
   1419f1faf:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f1fb5:	85 f6                	test   esi,esi
   1419f1fb7:	0f 84 43 01 00 00    	je     0x1419f2100
   1419f1fbd:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1fc0:	45 33 c9             	xor    r9d,r9d
   1419f1fc3:	0f 28 d7             	movaps xmm2,xmm7
   1419f1fc6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f1fcb:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f1fcf:	48 8b cf             	mov    rcx,rdi
   1419f1fd2:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f1fd8:	84 c0                	test   al,al
   1419f1fda:	0f 84 20 01 00 00    	je     0x1419f2100
   1419f1fe0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1fe3:	ba 90 08 00 00       	mov    edx,0x890
   1419f1fe8:	48 8b cf             	mov    rcx,rdi
   1419f1feb:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f1ff1:	84 c0                	test   al,al
   1419f1ff3:	0f 85 07 01 00 00    	jne    0x1419f2100
   1419f1ff9:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f1ffc:	48 8b cf             	mov    rcx,rdi
   1419f1fff:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f2002:	48 8b d8             	mov    rbx,rax
   1419f2005:	e8 36 22 9a 00       	call   0x142394240
   1419f200a:	48 8b d0             	mov    rdx,rax
   1419f200d:	48 8b cb             	mov    rcx,rbx
   1419f2010:	e8 fb 1e 69 04       	call   0x146083f10
   1419f2015:	48 8b d8             	mov    rbx,rax
   1419f2018:	48 85 c0             	test   rax,rax
   1419f201b:	0f 84 df 00 00 00    	je     0x1419f2100
   1419f2021:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f2025:	49 8d 8e d8 21 00 00 	lea    rcx,[r14+0x21d8]
   1419f202c:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f2030:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f2034:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2039:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f203e:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2042:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f2046:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f204a:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f204f:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f2053:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f2057:	48 8b cf             	mov    rcx,rdi
   1419f205a:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f2061:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2065:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f206c:	00 
   1419f206d:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f2074:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f2078:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f207c:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2081:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f2088:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f208c:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f2093:	00 
   1419f2094:	41 8b 86 90 15 13 00 	mov    eax,DWORD PTR [r14+0x131590]
   1419f209b:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f209e:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f20a5:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f20a8:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f20ac:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f20b3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f20b6:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f20ba:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f20be:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f20c3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f20c9:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f20cc:	48 8b d3             	mov    rdx,rbx
   1419f20cf:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f20d4:	48 8b cf             	mov    rcx,rdi
   1419f20d7:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f20dc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f20df:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f20e3:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f20e6:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f20eb:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f20f0:	c7 43 18 90 08 00 00 	mov    DWORD PTR [rbx+0x18],0x890
   1419f20f7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f20fa:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f2100:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2103:	45 33 c9             	xor    r9d,r9d
   1419f2106:	0f 28 d6             	movaps xmm2,xmm6
   1419f2109:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f210e:	0f 28 cf             	movaps xmm1,xmm7
   1419f2111:	48 8b cf             	mov    rcx,rdi
   1419f2114:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f211a:	85 f6                	test   esi,esi
   1419f211c:	0f 84 3b 01 00 00    	je     0x1419f225d
   1419f2122:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2125:	45 33 c9             	xor    r9d,r9d
   1419f2128:	0f 28 d6             	movaps xmm2,xmm6
   1419f212b:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f2130:	0f 28 cf             	movaps xmm1,xmm7
   1419f2133:	48 8b cf             	mov    rcx,rdi
   1419f2136:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f213c:	84 c0                	test   al,al
   1419f213e:	0f 84 19 01 00 00    	je     0x1419f225d
   1419f2144:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2147:	ba 91 08 00 00       	mov    edx,0x891
   1419f214c:	48 8b cf             	mov    rcx,rdi
   1419f214f:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f2155:	84 c0                	test   al,al
   1419f2157:	0f 85 00 01 00 00    	jne    0x1419f225d
   1419f215d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2160:	48 8b cf             	mov    rcx,rdi
   1419f2163:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f2166:	48 8b d8             	mov    rbx,rax
   1419f2169:	e8 d2 20 9a 00       	call   0x142394240
   1419f216e:	48 8b d0             	mov    rdx,rax
   1419f2171:	48 8b cb             	mov    rcx,rbx
   1419f2174:	e8 97 1d 69 04       	call   0x146083f10
   1419f2179:	48 8b d8             	mov    rbx,rax
   1419f217c:	48 85 c0             	test   rax,rax
   1419f217f:	0f 84 d8 00 00 00    	je     0x1419f225d
   1419f2185:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f2189:	49 8d 8e d8 21 00 00 	lea    rcx,[r14+0x21d8]
   1419f2190:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f2194:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f2198:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f219d:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f21a2:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f21a6:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f21aa:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f21ae:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f21b3:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f21b7:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f21bb:	48 8b cf             	mov    rcx,rdi
   1419f21be:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f21c5:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f21c9:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f21d0:	00 
   1419f21d1:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f21d8:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f21dc:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f21e0:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f21e5:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f21ec:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f21f0:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f21f7:	00 
   1419f21f8:	41 8b 86 90 15 13 00 	mov    eax,DWORD PTR [r14+0x131590]
   1419f21ff:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f2202:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f2209:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f220c:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f2210:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2213:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f2217:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f221b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2220:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f2226:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f2229:	48 8b d3             	mov    rdx,rbx
   1419f222c:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f2231:	48 8b cf             	mov    rcx,rdi
   1419f2234:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f2239:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f223c:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f2240:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f2243:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f2248:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f224d:	c7 43 18 91 08 00 00 	mov    DWORD PTR [rbx+0x18],0x891
   1419f2254:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2257:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f225d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2260:	45 33 c9             	xor    r9d,r9d
   1419f2263:	0f 28 d7             	movaps xmm2,xmm7
   1419f2266:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f226b:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f226f:	48 8b cf             	mov    rcx,rdi
   1419f2272:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f2278:	85 f6                	test   esi,esi
   1419f227a:	0f 84 43 01 00 00    	je     0x1419f23c3
   1419f2280:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2283:	45 33 c9             	xor    r9d,r9d
   1419f2286:	0f 28 d7             	movaps xmm2,xmm7
   1419f2289:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f228e:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f2292:	48 8b cf             	mov    rcx,rdi
   1419f2295:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f229b:	84 c0                	test   al,al
   1419f229d:	0f 84 20 01 00 00    	je     0x1419f23c3
   1419f22a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f22a6:	ba 92 08 00 00       	mov    edx,0x892
   1419f22ab:	48 8b cf             	mov    rcx,rdi
   1419f22ae:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f22b4:	84 c0                	test   al,al
   1419f22b6:	0f 85 07 01 00 00    	jne    0x1419f23c3
   1419f22bc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f22bf:	48 8b cf             	mov    rcx,rdi
   1419f22c2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f22c5:	48 8b d8             	mov    rbx,rax
   1419f22c8:	e8 73 1f 9a 00       	call   0x142394240
   1419f22cd:	48 8b d0             	mov    rdx,rax
   1419f22d0:	48 8b cb             	mov    rcx,rbx
   1419f22d3:	e8 38 1c 69 04       	call   0x146083f10
   1419f22d8:	48 8b d8             	mov    rbx,rax
   1419f22db:	48 85 c0             	test   rax,rax
   1419f22de:	0f 84 df 00 00 00    	je     0x1419f23c3
   1419f22e4:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f22e8:	49 8d 8e 78 21 00 00 	lea    rcx,[r14+0x2178]
   1419f22ef:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f22f3:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f22f7:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f22fc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f2301:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2305:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f2309:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f230d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f2312:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f2316:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f231a:	48 8b cf             	mov    rcx,rdi
   1419f231d:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f2324:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2328:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f232f:	00 
   1419f2330:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f2337:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f233b:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f233f:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2344:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f234b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f234f:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f2356:	00 
   1419f2357:	41 8b 86 00 15 13 00 	mov    eax,DWORD PTR [r14+0x131500]
   1419f235e:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f2361:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f2368:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f236b:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f236f:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f2376:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2379:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f237d:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f2381:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2386:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f238c:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f238f:	48 8b d3             	mov    rdx,rbx
   1419f2392:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f2397:	48 8b cf             	mov    rcx,rdi
   1419f239a:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f239f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f23a2:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f23a6:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f23a9:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f23ae:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f23b3:	c7 43 18 92 08 00 00 	mov    DWORD PTR [rbx+0x18],0x892
   1419f23ba:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f23bd:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f23c3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f23c6:	45 33 c9             	xor    r9d,r9d
   1419f23c9:	0f 28 d6             	movaps xmm2,xmm6
   1419f23cc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f23d1:	0f 28 cf             	movaps xmm1,xmm7
   1419f23d4:	48 8b cf             	mov    rcx,rdi
   1419f23d7:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f23dd:	85 f6                	test   esi,esi
   1419f23df:	0f 84 3b 01 00 00    	je     0x1419f2520
   1419f23e5:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f23e8:	45 33 c9             	xor    r9d,r9d
   1419f23eb:	0f 28 d6             	movaps xmm2,xmm6
   1419f23ee:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f23f3:	0f 28 cf             	movaps xmm1,xmm7
   1419f23f6:	48 8b cf             	mov    rcx,rdi
   1419f23f9:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f23ff:	84 c0                	test   al,al
   1419f2401:	0f 84 19 01 00 00    	je     0x1419f2520
   1419f2407:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f240a:	ba 93 08 00 00       	mov    edx,0x893
   1419f240f:	48 8b cf             	mov    rcx,rdi
   1419f2412:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f2418:	84 c0                	test   al,al
   1419f241a:	0f 85 00 01 00 00    	jne    0x1419f2520
   1419f2420:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2423:	48 8b cf             	mov    rcx,rdi
   1419f2426:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f2429:	48 8b d8             	mov    rbx,rax
   1419f242c:	e8 0f 1e 9a 00       	call   0x142394240
   1419f2431:	48 8b d0             	mov    rdx,rax
   1419f2434:	48 8b cb             	mov    rcx,rbx
   1419f2437:	e8 d4 1a 69 04       	call   0x146083f10
   1419f243c:	48 8b d8             	mov    rbx,rax
   1419f243f:	48 85 c0             	test   rax,rax
   1419f2442:	0f 84 d8 00 00 00    	je     0x1419f2520
   1419f2448:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f244c:	49 8d 8e 78 21 00 00 	lea    rcx,[r14+0x2178]
   1419f2453:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f2457:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f245b:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2460:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f2465:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2469:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f246d:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f2471:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f2476:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f247a:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f247e:	48 8b cf             	mov    rcx,rdi
   1419f2481:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f2488:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f248c:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f2493:	00 
   1419f2494:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f249b:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f249f:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f24a3:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f24a8:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f24af:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f24b3:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f24ba:	00 
   1419f24bb:	41 8b 86 00 15 13 00 	mov    eax,DWORD PTR [r14+0x131500]
   1419f24c2:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f24c5:	41 8b 86 70 0a 00 00 	mov    eax,DWORD PTR [r14+0xa70]
   1419f24cc:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f24cf:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f24d3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f24d6:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f24da:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f24de:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f24e3:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f24e9:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f24ec:	48 8b d3             	mov    rdx,rbx
   1419f24ef:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f24f4:	48 8b cf             	mov    rcx,rdi
   1419f24f7:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f24fc:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f24ff:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f2503:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f2506:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f250b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f2510:	c7 43 18 93 08 00 00 	mov    DWORD PTR [rbx+0x18],0x893
   1419f2517:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f251a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f2520:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2523:	45 33 c9             	xor    r9d,r9d
   1419f2526:	f3 0f 10 3d 66 c2 68 	movss  xmm7,DWORD PTR [rip+0x668c266]        # 0x14807e794
   1419f252d:	06 
   1419f252e:	41 0f 28 d1          	movaps xmm2,xmm9
   1419f2532:	0f 28 cf             	movaps xmm1,xmm7
   1419f2535:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f253a:	48 8b cf             	mov    rcx,rdi
   1419f253d:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f2543:	85 f6                	test   esi,esi
   1419f2545:	0f 84 35 01 00 00    	je     0x1419f2680
   1419f254b:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f254e:	45 33 c9             	xor    r9d,r9d
   1419f2551:	41 0f 28 d1          	movaps xmm2,xmm9
   1419f2555:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f255a:	0f 28 cf             	movaps xmm1,xmm7
   1419f255d:	48 8b cf             	mov    rcx,rdi
   1419f2560:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f2566:	84 c0                	test   al,al
   1419f2568:	0f 84 12 01 00 00    	je     0x1419f2680
   1419f256e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2571:	ba 94 08 00 00       	mov    edx,0x894
   1419f2576:	48 8b cf             	mov    rcx,rdi
   1419f2579:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f257f:	84 c0                	test   al,al
   1419f2581:	0f 85 f9 00 00 00    	jne    0x1419f2680
   1419f2587:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f258a:	48 8b cf             	mov    rcx,rdi
   1419f258d:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f2590:	48 8b d8             	mov    rbx,rax
   1419f2593:	e8 a8 1c 9a 00       	call   0x142394240
   1419f2598:	48 8b d0             	mov    rdx,rax
   1419f259b:	48 8b cb             	mov    rcx,rbx
   1419f259e:	e8 6d 19 69 04       	call   0x146083f10
   1419f25a3:	48 8b d8             	mov    rbx,rax
   1419f25a6:	48 85 c0             	test   rax,rax
   1419f25a9:	0f 84 d1 00 00 00    	je     0x1419f2680
   1419f25af:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f25b3:	49 8d 8e f8 67 00 00 	lea    rcx,[r14+0x67f8]
   1419f25ba:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f25be:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f25c2:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f25c7:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f25cc:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f25d0:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f25d4:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f25d8:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f25dd:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f25e1:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f25e5:	48 8b cf             	mov    rcx,rdi
   1419f25e8:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f25ef:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f25f3:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f25fa:	00 
   1419f25fb:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f2602:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f2606:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f260a:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f260f:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f2616:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f261a:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f2621:	00 
   1419f2622:	41 8b 86 d8 15 13 00 	mov    eax,DWORD PTR [r14+0x1315d8]
   1419f2629:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f262c:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f2633:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2636:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f263a:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f263e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2643:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f2649:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f264c:	48 8b d3             	mov    rdx,rbx
   1419f264f:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f2654:	48 8b cf             	mov    rcx,rdi
   1419f2657:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f265c:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f265f:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f2663:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f2666:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f266b:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f2670:	c7 43 18 94 08 00 00 	mov    DWORD PTR [rbx+0x18],0x894
   1419f2677:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f267a:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f2680:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2683:	45 33 c9             	xor    r9d,r9d
   1419f2686:	0f 28 d6             	movaps xmm2,xmm6
   1419f2689:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f268e:	41 0f 28 c9          	movaps xmm1,xmm9
   1419f2692:	48 8b cf             	mov    rcx,rdi
   1419f2695:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f269b:	85 f6                	test   esi,esi
   1419f269d:	0f 84 2e 01 00 00    	je     0x1419f27d1
   1419f26a3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f26a6:	45 33 c9             	xor    r9d,r9d
   1419f26a9:	0f 28 d6             	movaps xmm2,xmm6
   1419f26ac:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f26b1:	41 0f 28 c9          	movaps xmm1,xmm9
   1419f26b5:	48 8b cf             	mov    rcx,rdi
   1419f26b8:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f26be:	84 c0                	test   al,al
   1419f26c0:	0f 84 0b 01 00 00    	je     0x1419f27d1
   1419f26c6:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f26c9:	ba 95 08 00 00       	mov    edx,0x895
   1419f26ce:	48 8b cf             	mov    rcx,rdi
   1419f26d1:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f26d7:	84 c0                	test   al,al
   1419f26d9:	0f 85 f2 00 00 00    	jne    0x1419f27d1
   1419f26df:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f26e2:	48 8b cf             	mov    rcx,rdi
   1419f26e5:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f26e8:	48 8b d8             	mov    rbx,rax
   1419f26eb:	e8 50 1b 9a 00       	call   0x142394240
   1419f26f0:	48 8b d0             	mov    rdx,rax
   1419f26f3:	48 8b cb             	mov    rcx,rbx
   1419f26f6:	e8 15 18 69 04       	call   0x146083f10
   1419f26fb:	48 8b d8             	mov    rbx,rax
   1419f26fe:	48 85 c0             	test   rax,rax
   1419f2701:	0f 84 ca 00 00 00    	je     0x1419f27d1
   1419f2707:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f270b:	49 8d 8e f8 67 00 00 	lea    rcx,[r14+0x67f8]
   1419f2712:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f2716:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f271a:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f271f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f2724:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2728:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f272c:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f2730:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f2735:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f2739:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f273d:	48 8b cf             	mov    rcx,rdi
   1419f2740:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f2747:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f274b:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f2752:	00 
   1419f2753:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f275a:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f275e:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f2762:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2767:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f276e:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f2772:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f2779:	00 
   1419f277a:	41 8b 86 d8 15 13 00 	mov    eax,DWORD PTR [r14+0x1315d8]
   1419f2781:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f2784:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2787:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f278b:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f278f:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2794:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f279a:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f279d:	48 8b d3             	mov    rdx,rbx
   1419f27a0:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f27a5:	48 8b cf             	mov    rcx,rdi
   1419f27a8:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f27ad:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f27b0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f27b4:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f27b7:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f27bc:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f27c1:	c7 43 18 95 08 00 00 	mov    DWORD PTR [rbx+0x18],0x895
   1419f27c8:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f27cb:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f27d1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f27d4:	45 33 c9             	xor    r9d,r9d
   1419f27d7:	f3 0f 10 3d 05 c2 68 	movss  xmm7,DWORD PTR [rip+0x668c205]        # 0x14807e9e4
   1419f27de:	06 
   1419f27df:	41 0f 28 c9          	movaps xmm1,xmm9
   1419f27e3:	0f 28 d7             	movaps xmm2,xmm7
   1419f27e6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f27eb:	48 8b cf             	mov    rcx,rdi
   1419f27ee:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f27f4:	85 f6                	test   esi,esi
   1419f27f6:	0f 84 43 01 00 00    	je     0x1419f293f
   1419f27fc:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f27ff:	45 33 c9             	xor    r9d,r9d
   1419f2802:	0f 28 d7             	movaps xmm2,xmm7
   1419f2805:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f280a:	41 0f 28 c9          	movaps xmm1,xmm9
   1419f280e:	48 8b cf             	mov    rcx,rdi
   1419f2811:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f2817:	84 c0                	test   al,al
   1419f2819:	0f 84 20 01 00 00    	je     0x1419f293f
   1419f281f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2822:	ba 96 08 00 00       	mov    edx,0x896
   1419f2827:	48 8b cf             	mov    rcx,rdi
   1419f282a:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f2830:	84 c0                	test   al,al
   1419f2832:	0f 85 07 01 00 00    	jne    0x1419f293f
   1419f2838:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f283b:	48 8b cf             	mov    rcx,rdi
   1419f283e:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f2841:	48 8b d8             	mov    rbx,rax
   1419f2844:	e8 f7 19 9a 00       	call   0x142394240
   1419f2849:	48 8b d0             	mov    rdx,rax
   1419f284c:	48 8b cb             	mov    rcx,rbx
   1419f284f:	e8 bc 16 69 04       	call   0x146083f10
   1419f2854:	48 8b d8             	mov    rbx,rax
   1419f2857:	48 85 c0             	test   rax,rax
   1419f285a:	0f 84 df 00 00 00    	je     0x1419f293f
   1419f2860:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f2864:	49 8d 8e 98 25 00 00 	lea    rcx,[r14+0x2598]
   1419f286b:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f286f:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f2873:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2878:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f287d:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2881:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f2885:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f2889:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f288e:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f2892:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f2896:	48 8b cf             	mov    rcx,rdi
   1419f2899:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f28a0:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f28a4:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f28ab:	00 
   1419f28ac:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f28b3:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f28b7:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f28bb:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f28c0:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f28c7:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f28cb:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f28d2:	00 
   1419f28d3:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   1419f28da:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f28dd:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   1419f28e4:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f28e7:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f28eb:	c6 83 af 00 00 00 01 	mov    BYTE PTR [rbx+0xaf],0x1
   1419f28f2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f28f5:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f28f9:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f28fd:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2902:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f2908:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f290b:	48 8b d3             	mov    rdx,rbx
   1419f290e:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f2913:	48 8b cf             	mov    rcx,rdi
   1419f2916:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f291b:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f291e:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f2922:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f2925:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f292a:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f292f:	c7 43 18 96 08 00 00 	mov    DWORD PTR [rbx+0x18],0x896
   1419f2936:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2939:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f293f:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2942:	45 33 c9             	xor    r9d,r9d
   1419f2945:	0f 28 d6             	movaps xmm2,xmm6
   1419f2948:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f294d:	0f 28 cf             	movaps xmm1,xmm7
   1419f2950:	48 8b cf             	mov    rcx,rdi
   1419f2953:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f2959:	85 f6                	test   esi,esi
   1419f295b:	0f 84 42 01 00 00    	je     0x1419f2aa3
   1419f2961:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2964:	45 33 c9             	xor    r9d,r9d
   1419f2967:	0f 28 d6             	movaps xmm2,xmm6
   1419f296a:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f296f:	0f 28 cf             	movaps xmm1,xmm7
   1419f2972:	48 8b cf             	mov    rcx,rdi
   1419f2975:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f297b:	84 c0                	test   al,al
   1419f297d:	0f 84 20 01 00 00    	je     0x1419f2aa3
   1419f2983:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2986:	ba 97 08 00 00       	mov    edx,0x897
   1419f298b:	48 8b cf             	mov    rcx,rdi
   1419f298e:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f2994:	84 c0                	test   al,al
   1419f2996:	0f 85 07 01 00 00    	jne    0x1419f2aa3
   1419f299c:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f299f:	48 8b cf             	mov    rcx,rdi
   1419f29a2:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f29a5:	48 8b d8             	mov    rbx,rax
   1419f29a8:	e8 93 18 9a 00       	call   0x142394240
   1419f29ad:	48 8b d0             	mov    rdx,rax
   1419f29b0:	48 8b cb             	mov    rcx,rbx
   1419f29b3:	e8 58 15 69 04       	call   0x146083f10
   1419f29b8:	48 8b d8             	mov    rbx,rax
   1419f29bb:	48 85 c0             	test   rax,rax
   1419f29be:	0f 84 df 00 00 00    	je     0x1419f2aa3
   1419f29c4:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f29c8:	49 8d 8e c8 25 00 00 	lea    rcx,[r14+0x25c8]
   1419f29cf:	48 89 4d 9f          	mov    QWORD PTR [rbp-0x61],rcx
   1419f29d3:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f29d7:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f29dc:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f29e1:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f29e5:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f29e9:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f29ed:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f29f2:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f29f6:	48 89 7d 8f          	mov    QWORD PTR [rbp-0x71],rdi
   1419f29fa:	48 8b cf             	mov    rcx,rdi
   1419f29fd:	0f 11 80 b0 00 00 00 	movups XMMWORD PTR [rax+0xb0],xmm0
   1419f2a04:	4c 89 7d 97          	mov    QWORD PTR [rbp-0x69],r15
   1419f2a08:	f2 0f 11 88 c0 00 00 	movsd  QWORD PTR [rax+0xc0],xmm1
   1419f2a0f:	00 
   1419f2a10:	49 8d 86 c0 12 00 00 	lea    rax,[r14+0x12c0]
   1419f2a17:	0f 10 45 8f          	movups xmm0,XMMWORD PTR [rbp-0x71]
   1419f2a1b:	48 89 45 9f          	mov    QWORD PTR [rbp-0x61],rax
   1419f2a1f:	f2 0f 10 4d 9f       	movsd  xmm1,QWORD PTR [rbp-0x61]
   1419f2a24:	0f 11 83 c8 00 00 00 	movups XMMWORD PTR [rbx+0xc8],xmm0
   1419f2a2b:	44 89 65 67          	mov    DWORD PTR [rbp+0x67],r12d
   1419f2a2f:	f2 0f 11 8b d8 00 00 	movsd  QWORD PTR [rbx+0xd8],xmm1
   1419f2a36:	00 
   1419f2a37:	41 8b 86 40 56 13 00 	mov    eax,DWORD PTR [r14+0x135640]
   1419f2a3e:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
   1419f2a41:	c6 83 ae 00 00 00 01 	mov    BYTE PTR [rbx+0xae],0x1
   1419f2a48:	41 8b 86 d0 0a 00 00 	mov    eax,DWORD PTR [r14+0xad0]
   1419f2a4f:	89 43 6c             	mov    DWORD PTR [rbx+0x6c],eax
   1419f2a52:	44 89 63 68          	mov    DWORD PTR [rbx+0x68],r12d
   1419f2a56:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2a59:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1419f2a5d:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f2a61:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2a66:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f2a6c:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f2a6f:	48 8b d3             	mov    rdx,rbx
   1419f2a72:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f2a77:	48 8b cf             	mov    rcx,rdi
   1419f2a7a:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f2a7f:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f2a82:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f2a86:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f2a89:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f2a8e:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f2a93:	c7 43 18 97 08 00 00 	mov    DWORD PTR [rbx+0x18],0x897
   1419f2a9a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2a9d:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f2aa3:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2aa6:	45 33 c9             	xor    r9d,r9d
   1419f2aa9:	41 0f 28 d1          	movaps xmm2,xmm9
   1419f2aad:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f2ab2:	41 0f 28 cc          	movaps xmm1,xmm12
   1419f2ab6:	48 8b cf             	mov    rcx,rdi
   1419f2ab9:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f2abf:	85 f6                	test   esi,esi
   1419f2ac1:	0f 84 5b 01 00 00    	je     0x1419f2c22
   1419f2ac7:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2aca:	45 33 c9             	xor    r9d,r9d
   1419f2acd:	41 0f 28 d1          	movaps xmm2,xmm9
   1419f2ad1:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f2ad6:	41 0f 28 cc          	movaps xmm1,xmm12
   1419f2ada:	48 8b cf             	mov    rcx,rdi
   1419f2add:	ff 90 10 05 00 00    	call   QWORD PTR [rax+0x510]
   1419f2ae3:	84 c0                	test   al,al
   1419f2ae5:	0f 84 37 01 00 00    	je     0x1419f2c22
   1419f2aeb:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2aee:	ba 98 08 00 00       	mov    edx,0x898
   1419f2af3:	48 8b cf             	mov    rcx,rdi
   1419f2af6:	ff 90 40 05 00 00    	call   QWORD PTR [rax+0x540]
   1419f2afc:	84 c0                	test   al,al
   1419f2afe:	0f 85 1e 01 00 00    	jne    0x1419f2c22
   1419f2b04:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2b07:	48 8b cf             	mov    rcx,rdi
   1419f2b0a:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1419f2b0d:	48 8b d8             	mov    rbx,rax
   1419f2b10:	e8 2b 09 9a 00       	call   0x142393440
   1419f2b15:	48 8b d0             	mov    rdx,rax
   1419f2b18:	48 8b cb             	mov    rcx,rbx
   1419f2b1b:	e8 f0 13 69 04       	call   0x146083f10
   1419f2b20:	48 8b d8             	mov    rbx,rax
   1419f2b23:	48 85 c0             	test   rax,rax
   1419f2b26:	0f 84 f6 00 00 00    	je     0x1419f2c22
   1419f2b2c:	66 0f 6f 0d 2c de 68 	movdqa xmm1,XMMWORD PTR [rip+0x668de2c]        # 0x148080960
   1419f2b33:	06 
   1419f2b34:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1419f2b39:	33 c0                	xor    eax,eax
   1419f2b3b:	c7 43 48 a0 3d f1 26 	mov    DWORD PTR [rbx+0x48],0x26f13da0
   1419f2b42:	c7 43 60 3a dc 10 b3 	mov    DWORD PTR [rbx+0x60],0xb310dc3a
   1419f2b49:	4c 8d 4d 83          	lea    r9,[rbp-0x7d]
   1419f2b4d:	0f 57 c0             	xorps  xmm0,xmm0
   1419f2b50:	48 89 45 9b          	mov    QWORD PTR [rbp-0x65],rax
   1419f2b54:	0f 11 83 80 00 00 00 	movups XMMWORD PTR [rbx+0x80],xmm0
   1419f2b5b:	4c 8d 45 87          	lea    r8,[rbp-0x79]
   1419f2b5f:	66 0f 6f 05 a9 d1 68 	movdqa xmm0,XMMWORD PTR [rip+0x668d1a9]        # 0x14807fd10
   1419f2b66:	06 
   1419f2b67:	48 8d 55 67          	lea    rdx,[rbp+0x67]
   1419f2b6b:	0f 11 8b 90 00 00 00 	movups XMMWORD PTR [rbx+0x90],xmm1
   1419f2b72:	c7 83 a0 00 00 00 02 	mov    DWORD PTR [rbx+0xa0],0x2
   1419f2b79:	00 00 00 
   1419f2b7c:	c7 83 a4 00 00 00 00 	mov    DWORD PTR [rbx+0xa4],0x3f000000
   1419f2b83:	00 00 3f 
   1419f2b86:	c7 83 a8 00 00 00 cd 	mov    DWORD PTR [rbx+0xa8],0x3fcccccd
   1419f2b8d:	cc cc 3f 
   1419f2b90:	c7 83 e0 00 00 00 40 	mov    DWORD PTR [rbx+0xe0],0x7c4c7e40
   1419f2b97:	7e 4c 7c 
   1419f2b9a:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   1419f2b9e:	88 45 a5             	mov    BYTE PTR [rbp-0x5b],al
   1419f2ba1:	48 89 45 9b          	mov    QWORD PTR [rbp-0x65],rax
   1419f2ba5:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   1419f2ba9:	88 45 a5             	mov    BYTE PTR [rbp-0x5b],al
   1419f2bac:	0f 11 83 00 01 00 00 	movups XMMWORD PTR [rbx+0x100],xmm0
   1419f2bb3:	44 89 a3 10 01 00 00 	mov    DWORD PTR [rbx+0x110],r12d
   1419f2bba:	88 83 32 01 00 00    	mov    BYTE PTR [rbx+0x132],al
   1419f2bc0:	48 89 45 9b          	mov    QWORD PTR [rbp-0x65],rax
   1419f2bc4:	66 89 45 a3          	mov    WORD PTR [rbp-0x5d],ax
   1419f2bc8:	88 45 a5             	mov    BYTE PTR [rbp-0x5b],al
   1419f2bcb:	89 45 67             	mov    DWORD PTR [rbp+0x67],eax
   1419f2bce:	89 45 87             	mov    DWORD PTR [rbp-0x79],eax
   1419f2bd1:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2bd4:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1419f2bd9:	48 8b cf             	mov    rcx,rdi
   1419f2bdc:	44 89 65 83          	mov    DWORD PTR [rbp-0x7d],r12d
   1419f2be0:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1419f2be5:	ff 90 00 05 00 00    	call   QWORD PTR [rax+0x500]
   1419f2beb:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1419f2bee:	48 8b d3             	mov    rdx,rbx
   1419f2bf1:	f3 0f 10 45 67       	movss  xmm0,DWORD PTR [rbp+0x67]
   1419f2bf6:	48 8b cf             	mov    rcx,rdi
   1419f2bf9:	f3 0f 10 4d 87       	movss  xmm1,DWORD PTR [rbp-0x79]
   1419f2bfe:	89 43 10             	mov    DWORD PTR [rbx+0x10],eax
   1419f2c01:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
   1419f2c05:	89 43 14             	mov    DWORD PTR [rbx+0x14],eax
   1419f2c08:	f3 0f 11 43 08       	movss  DWORD PTR [rbx+0x8],xmm0
   1419f2c0d:	f3 0f 11 4b 0c       	movss  DWORD PTR [rbx+0xc],xmm1
   1419f2c12:	c7 43 18 98 08 00 00 	mov    DWORD PTR [rbx+0x18],0x898
   1419f2c19:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2c1c:	ff 90 48 05 00 00    	call   QWORD PTR [rax+0x548]
   1419f2c22:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1419f2c25:	45 33 c9             	xor    r9d,r9d
   1419f2c28:	f3 0f 10 3d b4 be 5e 	movss  xmm7,DWORD PTR [rip+0x65ebeb4]        # 0x147fdeae4
   1419f2c2f:	06 
   1419f2c30:	41 0f 28 c8          	movaps xmm1,xmm8
   1419f2c34:	0f 28 d7             	movaps xmm2,xmm7
   1419f2c37:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1419f2c3c:	48 8b cf             	mov    rcx,rdi
   1419f2c3f:	ff 90 f8 04 00 00    	call   QWORD PTR [rax+0x4f8]
   1419f2c45:	44 0f 28 64 24 70    	movaps xmm12,XMMWORD PTR [rsp+0x70]
   1419f2c4b:	44 0f 28 8c 24 a0 00 	movaps xmm9,XMMWORD PTR [rsp+0xa0]
   1419f2c52:	00 00 
   1419f2c54:	85 f6                	test   esi,esi
   1419f2c56:	0f 84 e7 00 00 00    	je     0x1419f2d43
