
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000143050940 <.text+0x304f940>:
   143050940:	40 55                	rex push rbp
   143050942:	57                   	push   rdi
   143050943:	41 56                	push   r14
   143050945:	48 8b ec             	mov    rbp,rsp
   143050948:	48 83 ec 60          	sub    rsp,0x60
   14305094c:	48 8b fa             	mov    rdi,rdx
   14305094f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   143050953:	4c 8b f1             	mov    r14,rcx
   143050956:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14305095a:	4c 8b ca             	mov    r9,rdx
   14305095d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143050961:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   143050965:	e8 36 c3 15 03       	call   0x1461acca0
   14305096a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14305096e:	75 0b                	jne    0x14305097b
   143050970:	32 c0                	xor    al,al
   143050972:	48 83 c4 60          	add    rsp,0x60
   143050976:	41 5e                	pop    r14
   143050978:	5f                   	pop    rdi
   143050979:	5d                   	pop    rbp
   14305097a:	c3                   	ret
   14305097b:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   143050982:	00
   143050983:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   143050987:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   14305098c:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   143050990:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   143050995:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   143050999:	45 33 ff             	xor    r15d,r15d
   14305099c:	4c 8b cf             	mov    r9,rdi
   14305099f:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   1430509a3:	e8 18 ac 82 fd       	call   0x14087b5c0
   1430509a8:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   1430509ac:	74 76                	je     0x143050a24
   1430509ae:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   1430509b1:	81 fe e8 03 00 00    	cmp    esi,0x3e8
   1430509b7:	77 6b                	ja     0x143050a24
   1430509b9:	41 8b df             	mov    ebx,r15d
   1430509bc:	85 f6                	test   esi,esi
   1430509be:	74 60                	je     0x143050a20
   1430509c0:	4c 8b cf             	mov    r9,rdi
   1430509c3:	4c 89 7d d0          	mov    QWORD PTR [rbp-0x30],r15
   1430509c7:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1430509cb:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   1430509cf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1430509d3:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1430509d7:	e8 44 98 82 fd       	call   0x14087a220
   1430509dc:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   1430509e0:	74 42                	je     0x143050a24
   1430509e2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   1430509e5:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   1430509e9:	4c 8b cf             	mov    r9,rdi
   1430509ec:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1430509ef:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   1430509f3:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   1430509f7:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1430509fb:	e8 20 98 82 fd       	call   0x14087a220
   143050a00:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   143050a04:	74 1e                	je     0x143050a24
   143050a06:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   143050a0d:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   143050a11:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   143050a15:	e8 96 83 fd ff       	call   0x143028db0
   143050a1a:	ff c3                	inc    ebx
   143050a1c:	3b de                	cmp    ebx,esi
   143050a1e:	72 a0                	jb     0x1430509c0
   143050a20:	b0 01                	mov    al,0x1
   143050a22:	eb 02                	jmp    0x143050a26
   143050a24:	32 c0                	xor    al,al
   143050a26:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   143050a2b:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   143050a32:	00
   143050a33:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   143050a38:	48 83 c4 60          	add    rsp,0x60
   143050a3c:	41 5e                	pop    r14
   143050a3e:	5f                   	pop    rdi
   143050a3f:	5d                   	pop    rbp
   143050a40:	c3                   	ret
