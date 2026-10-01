
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001461aab40 <.text+0x61a9b40>:
   1461aab40:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1461aab45:	55                   	push   rbp
   1461aab46:	56                   	push   rsi
   1461aab47:	57                   	push   rdi
   1461aab48:	41 56                	push   r14
   1461aab4a:	41 57                	push   r15
   1461aab4c:	48 83 ec 20          	sub    rsp,0x20
   1461aab50:	45 33 f6             	xor    r14d,r14d
   1461aab53:	44 89 74 24 58       	mov    DWORD PTR [rsp+0x58],r14d
   1461aab58:	8b 0d b2 f1 67 04    	mov    ecx,DWORD PTR [rip+0x467f1b2]        # 0x14a829d10
   1461aab5e:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1461aab65:	00 00 
   1461aab67:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
   1461aab6b:	b9 48 2d 00 00       	mov    ecx,0x2d48
   1461aab70:	8b 04 39             	mov    eax,DWORD PTR [rcx+rdi*1]
   1461aab73:	41 bf 50 2c 00 00    	mov    r15d,0x2c50
   1461aab79:	a8 01                	test   al,0x1
   1461aab7b:	0f 85 2f 01 00 00    	jne    0x1461aacb0
   1461aab81:	83 c8 01             	or     eax,0x1
   1461aab84:	89 04 39             	mov    DWORD PTR [rcx+rdi*1],eax
   1461aab87:	4a 8d 34 3f          	lea    rsi,[rdi+r15*1]
   1461aab8b:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   1461aab90:	48 8d 05 59 dc 31 02 	lea    rax,[rip+0x231dc59]        # 0x1484c87f0
   1461aab97:	48 89 06             	mov    QWORD PTR [rsi],rax
   1461aab9a:	48 8d 8e 98 00 00 00 	lea    rcx,[rsi+0x98]
   1461aaba1:	ff 15 81 f5 d1 01    	call   QWORD PTR [rip+0x1d1f581]        # 0x147eca128
   1461aaba7:	90                   	nop
   1461aaba8:	c7 44 24 58 01 00 00 	mov    DWORD PTR [rsp+0x58],0x1
   1461aabaf:	00 
   1461aabb0:	48 8d 5e 08          	lea    rbx,[rsi+0x8]
   1461aabb4:	45 33 c9             	xor    r9d,r9d
   1461aabb7:	45 33 c0             	xor    r8d,r8d
   1461aabba:	48 8b d3             	mov    rdx,rbx
   1461aabbd:	48 8b ce             	mov    rcx,rsi
   1461aabc0:	ff 15 2a f5 d1 01    	call   QWORD PTR [rip+0x1d1f52a]        # 0x147eca0f0
   1461aabc6:	90                   	nop
   1461aabc7:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1461aabca:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1461aabce:	48 8d 05 13 dc 31 02 	lea    rax,[rip+0x231dc13]        # 0x1484c87e8
   1461aabd5:	48 89 04 31          	mov    QWORD PTR [rcx+rsi*1],rax
   1461aabd9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1461aabdc:	48 63 48 04          	movsxd rcx,DWORD PTR [rax+0x4]
   1461aabe0:	8d 91 68 ff ff ff    	lea    edx,[rcx-0x98]
   1461aabe6:	89 54 31 fc          	mov    DWORD PTR [rcx+rsi*1-0x4],edx
   1461aabea:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1461aabef:	48 8b cb             	mov    rcx,rbx
   1461aabf2:	ff 15 50 f6 d1 01    	call   QWORD PTR [rip+0x1d1f650]        # 0x147eca248
   1461aabf8:	4c 89 73 68          	mov    QWORD PTR [rbx+0x68],r14
   1461aabfc:	44 89 73 70          	mov    DWORD PTR [rbx+0x70],r14d
   1461aac00:	48 8d 05 69 db 31 02 	lea    rax,[rip+0x231db69]        # 0x1484c8770
   1461aac07:	48 89 03             	mov    QWORD PTR [rbx],rax
   1461aac0a:	48 8d 9e 80 00 00 00 	lea    rbx,[rsi+0x80]
   1461aac11:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1461aac16:	b9 30 00 00 00       	mov    ecx,0x30
   1461aac1b:	e8 f0 b9 8f 01       	call   0x147aa6610
   1461aac20:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1461aac25:	48 85 c0             	test   rax,rax
   1461aac28:	74 1d                	je     0x1461aac47
   1461aac2a:	4c 89 30             	mov    QWORD PTR [rax],r14
   1461aac2d:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1461aac31:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1461aac35:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   1461aac39:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   1461aac3d:	48 c7 40 28 00 01 00 	mov    QWORD PTR [rax+0x28],0x100
   1461aac44:	00 
   1461aac45:	eb 03                	jmp    0x1461aac4a
   1461aac47:	49 8b c6             	mov    rax,r14
   1461aac4a:	48 89 03             	mov    QWORD PTR [rbx],rax
   1461aac4d:	c7 44 24 58 03 00 00 	mov    DWORD PTR [rsp+0x58],0x3
   1461aac54:	00 
   1461aac55:	48 8b e8             	mov    rbp,rax
   1461aac58:	48 8d 9e 88 00 00 00 	lea    rbx,[rsi+0x88]
   1461aac5f:	48 89 5c 24 68       	mov    QWORD PTR [rsp+0x68],rbx
   1461aac64:	b9 40 00 00 00       	mov    ecx,0x40
   1461aac69:	e8 a2 b9 8f 01       	call   0x147aa6610
   1461aac6e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   1461aac73:	48 85 c0             	test   rax,rax
   1461aac76:	74 25                	je     0x1461aac9d
   1461aac78:	48 89 28             	mov    QWORD PTR [rax],rbp
   1461aac7b:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
   1461aac7f:	4c 89 70 10          	mov    QWORD PTR [rax+0x10],r14
   1461aac83:	4c 89 70 18          	mov    QWORD PTR [rax+0x18],r14
   1461aac87:	4c 89 70 20          	mov    QWORD PTR [rax+0x20],r14
   1461aac8b:	4c 89 70 28          	mov    QWORD PTR [rax+0x28],r14
   1461aac8f:	48 c7 40 30 00 02 00 	mov    QWORD PTR [rax+0x30],0x200
   1461aac96:	00 
   1461aac97:	c6 40 38 00          	mov    BYTE PTR [rax+0x38],0x0
   1461aac9b:	eb 03                	jmp    0x1461aaca0
   1461aac9d:	49 8b c6             	mov    rax,r14
   1461aaca0:	48 89 03             	mov    QWORD PTR [rbx],rax
   1461aaca3:	48 8d 0d a6 f6 cf 01 	lea    rcx,[rip+0x1cff6a6]        # 0x147eaa350
   1461aacaa:	e8 69 bf 8f 01       	call   0x147aa6c18
   1461aacaf:	90                   	nop
   1461aacb0:	4a 8d 1c 3f          	lea    rbx,[rdi+r15*1]
   1461aacb4:	48 8b cb             	mov    rcx,rbx
   1461aacb7:	e8 04 f3 ff ff       	call   0x1461a9fc0
   1461aacbc:	48 8b c3             	mov    rax,rbx
   1461aacbf:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   1461aacc4:	48 83 c4 20          	add    rsp,0x20
   1461aacc8:	41 5f                	pop    r15
   1461aacca:	41 5e                	pop    r14
   1461aaccc:	5f                   	pop    rdi
   1461aaccd:	5e                   	pop    rsi
   1461aacce:	5d                   	pop    rbp
   1461aaccf:	c3                   	ret
