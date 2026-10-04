
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

0000000144044270 <.text+0x4043270>:
   144044270:	40 55                	rex push rbp
   144044272:	57                   	push   rdi
   144044273:	41 56                	push   r14
   144044275:	48 8b ec             	mov    rbp,rsp
   144044278:	48 83 ec 60          	sub    rsp,0x60
   14404427c:	48 8b fa             	mov    rdi,rdx
   14404427f:	c6 45 20 00          	mov    BYTE PTR [rbp+0x20],0x0
   144044283:	4c 8b f1             	mov    r14,rcx
   144044286:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   14404428a:	4c 8b ca             	mov    r9,rdx
   14404428d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044291:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   144044295:	e8 06 8a 16 02       	call   0x1461acca0
   14404429a:	80 7d 31 00          	cmp    BYTE PTR [rbp+0x31],0x0
   14404429e:	75 0b                	jne    0x1440442ab
   1440442a0:	32 c0                	xor    al,al
   1440442a2:	48 83 c4 60          	add    rsp,0x60
   1440442a6:	41 5e                	pop    r14
   1440442a8:	5f                   	pop    rdi
   1440442a9:	5d                   	pop    rbp
   1440442aa:	c3                   	ret
   1440442ab:	48 89 9c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rbx
   1440442b2:	00
   1440442b3:	4c 8d 45 c4          	lea    r8,[rbp-0x3c]
   1440442b7:	48 89 74 24 58       	mov    QWORD PTR [rsp+0x58],rsi
   1440442bc:	48 8d 55 38          	lea    rdx,[rbp+0x38]
   1440442c0:	4c 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],r15
   1440442c5:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   1440442c9:	45 33 ff             	xor    r15d,r15d
   1440442cc:	4c 8b cf             	mov    r9,rdi
   1440442cf:	44 89 7d c4          	mov    DWORD PTR [rbp-0x3c],r15d
   1440442d3:	e8 e8 72 83 fc       	call   0x14087b5c0
   1440442d8:	44 38 7d 39          	cmp    BYTE PTR [rbp+0x39],r15b
   1440442dc:	74 7b                	je     0x144044359
   1440442de:	8b 75 c4             	mov    esi,DWORD PTR [rbp-0x3c]
   1440442e1:	81 fe 00 00 00 02    	cmp    esi,0x2000000
   1440442e7:	77 70                	ja     0x144044359
   1440442e9:	41 8b df             	mov    ebx,r15d
   1440442ec:	85 f6                	test   esi,esi
   1440442ee:	74 65                	je     0x144044355
   1440442f0:	4c 8b cf             	mov    r9,rdi
   1440442f3:	44 89 7d d0          	mov    DWORD PTR [rbp-0x30],r15d
   1440442f7:	4c 8d 45 c8          	lea    r8,[rbp-0x38]
   1440442fb:	66 44 89 7d d4       	mov    WORD PTR [rbp-0x2c],r15w
   144044300:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   144044304:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   144044308:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   14404430c:	e8 0f 5f 83 fc       	call   0x14087a220
   144044311:	44 38 7d c1          	cmp    BYTE PTR [rbp-0x3f],r15b
   144044315:	74 42                	je     0x144044359
   144044317:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
   14404431a:	4c 8d 45 d4          	lea    r8,[rbp-0x2c]
   14404431e:	4c 8b cf             	mov    r9,rdi
   144044321:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   144044324:	48 8d 55 c2          	lea    rdx,[rbp-0x3e]
   144044328:	44 88 7d 20          	mov    BYTE PTR [rbp+0x20],r15b
   14404432c:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   144044330:	e8 8b 5e 83 fc       	call   0x14087a1c0
   144044335:	44 38 7d c3          	cmp    BYTE PTR [rbp-0x3d],r15b
   144044339:	74 1e                	je     0x144044359
   14404433b:	49 8d 8e 18 02 00 00 	lea    rcx,[r14+0x218]
   144044342:	4c 8d 45 d0          	lea    r8,[rbp-0x30]
   144044346:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   14404434a:	e8 11 4c fe fe       	call   0x143028f60
   14404434f:	ff c3                	inc    ebx
   144044351:	3b de                	cmp    ebx,esi
   144044353:	72 9b                	jb     0x1440442f0
   144044355:	b0 01                	mov    al,0x1
   144044357:	eb 02                	jmp    0x14404435b
   144044359:	32 c0                	xor    al,al
   14404435b:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   144044360:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
   144044367:	00
   144044368:	4c 8b 7c 24 50       	mov    r15,QWORD PTR [rsp+0x50]
   14404436d:	48 83 c4 60          	add    rsp,0x60
   144044371:	41 5e                	pop    r14
   144044373:	5f                   	pop    rdi
   144044374:	5d                   	pop    rbp
   144044375:	c3                   	ret
