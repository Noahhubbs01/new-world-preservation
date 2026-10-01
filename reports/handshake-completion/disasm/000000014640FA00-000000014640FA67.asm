
/srv/projects/new-world-forensics/client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014640fa00 <.text+0x640ea00>:
   14640fa00:	40 53                	rex push rbx
   14640fa02:	48 83 ec 20          	sub    rsp,0x20
   14640fa06:	48 8b d9             	mov    rbx,rcx
   14640fa09:	4c 8b 81 a8 00 00 00 	mov    r8,QWORD PTR [rcx+0xa8]
   14640fa10:	49 83 f8 10          	cmp    r8,0x10
   14640fa14:	72 1d                	jb     0x14640fa33
   14640fa16:	49 ff c0             	inc    r8
   14640fa19:	48 81 c1 b0 00 00 00 	add    rcx,0xb0
   14640fa20:	41 b9 01 00 00 00    	mov    r9d,0x1
   14640fa26:	48 8b 93 90 00 00 00 	mov    rdx,QWORD PTR [rbx+0x90]
   14640fa2d:	e8 0e d0 08 fb       	call   0x14149ca40
   14640fa32:	90                   	nop
   14640fa33:	4c 8b 83 80 00 00 00 	mov    r8,QWORD PTR [rbx+0x80]
   14640fa3a:	49 83 f8 10          	cmp    r8,0x10
   14640fa3e:	72 1a                	jb     0x14640fa5a
   14640fa40:	49 ff c0             	inc    r8
   14640fa43:	48 8d 8b 88 00 00 00 	lea    rcx,[rbx+0x88]
   14640fa4a:	41 b9 01 00 00 00    	mov    r9d,0x1
   14640fa50:	48 8b 53 68          	mov    rdx,QWORD PTR [rbx+0x68]
   14640fa54:	e8 e7 cf 08 fb       	call   0x14149ca40
   14640fa59:	90                   	nop
   14640fa5a:	48 8b cb             	mov    rcx,rbx
   14640fa5d:	48 83 c4 20          	add    rsp,0x20
   14640fa61:	5b                   	pop    rbx
   14640fa62:	e9 49 1c bf fa       	jmp    0x1410016b0
