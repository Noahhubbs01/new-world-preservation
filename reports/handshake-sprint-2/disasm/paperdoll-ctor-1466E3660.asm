
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

00000001466e3660 <.text+0x66e2660>:
   1466e3660:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1466e3665:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1466e366a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1466e366f:	56                   	push   rsi
   1466e3670:	57                   	push   rdi
   1466e3671:	41 56                	push   r14
   1466e3673:	48 83 ec 20          	sub    rsp,0x20
   1466e3677:	48 8b f9             	mov    rdi,rcx
   1466e367a:	48 c7 41 08 ff ff ff 	mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
   1466e3681:	ff
   1466e3682:	48 c7 41 10 ff ff ff 	mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
   1466e3689:	ff
   1466e368a:	48 c7 41 18 ff ff ff 	mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
   1466e3691:	ff
   1466e3692:	33 ed                	xor    ebp,ebp
   1466e3694:	48 89 69 40          	mov    QWORD PTR [rcx+0x40],rbp
   1466e3698:	48 8d 05 61 aa 86 01 	lea    rax,[rip+0x186aa61]        # 0x147f4e100
   1466e369f:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1466e36a3:	48 8d 15 16 54 81 01 	lea    rdx,[rip+0x1815416]        # 0x147ef8ac0
   1466e36aa:	48 89 91 e0 01 00 00 	mov    QWORD PTR [rcx+0x1e0],rdx
   1466e36b1:	c6 81 e8 01 00 00 01 	mov    BYTE PTR [rcx+0x1e8],0x1
   1466e36b8:	48 83 c1 50          	add    rcx,0x50
   1466e36bc:	48 89 4f 20          	mov    QWORD PTR [rdi+0x20],rcx
   1466e36c0:	48 8d 81 90 01 00 00 	lea    rax,[rcx+0x190]
   1466e36c7:	48 89 47 28          	mov    QWORD PTR [rdi+0x28],rax
   1466e36cb:	48 89 4f 38          	mov    QWORD PTR [rdi+0x38],rcx
   1466e36cf:	48 89 4f 30          	mov    QWORD PTR [rdi+0x30],rcx
   1466e36d3:	48 8d 87 f0 01 00 00 	lea    rax,[rdi+0x1f0]
   1466e36da:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1466e36de:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1466e36e2:	48 89 40 08          	mov    QWORD PTR [rax+0x8],rax
   1466e36e6:	48 89 00             	mov    QWORD PTR [rax],rax
   1466e36e9:	c7 87 10 02 00 00 01 	mov    DWORD PTR [rdi+0x210],0x1
   1466e36f0:	00 00 00
   1466e36f3:	48 8d 05 c6 ed e6 01 	lea    rax,[rip+0x1e6edc6]        # 0x1485524c0
   1466e36fa:	48 89 07             	mov    QWORD PTR [rdi],rax
   1466e36fd:	48 8d 9f 18 02 00 00 	lea    rbx,[rdi+0x218]
   1466e3704:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e3709:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
   1466e370e:	48 89 13             	mov    QWORD PTR [rbx],rdx
   1466e3711:	4c 8d 73 08          	lea    r14,[rbx+0x8]
   1466e3715:	49 89 6e 10          	mov    QWORD PTR [r14+0x10],rbp
   1466e3719:	48 8d 05 98 52 81 01 	lea    rax,[rip+0x1815298]        # 0x147ef89b8
   1466e3720:	49 89 46 18          	mov    QWORD PTR [r14+0x18],rax
   1466e3724:	49 89 5e 20          	mov    QWORD PTR [r14+0x20],rbx
   1466e3728:	4d 89 76 08          	mov    QWORD PTR [r14+0x8],r14
   1466e372c:	4d 89 36             	mov    QWORD PTR [r14],r14
   1466e372f:	48 89 6b 30          	mov    QWORD PTR [rbx+0x30],rbp
   1466e3733:	48 89 6b 38          	mov    QWORD PTR [rbx+0x38],rbp
   1466e3737:	48 89 6b 40          	mov    QWORD PTR [rbx+0x40],rbp
   1466e373b:	48 89 43 48          	mov    QWORD PTR [rbx+0x48],rax
   1466e373f:	48 89 5b 50          	mov    QWORD PTR [rbx+0x50],rbx
   1466e3743:	c7 43 70 00 00 80 3f 	mov    DWORD PTR [rbx+0x70],0x3f800000
   1466e374a:	48 8d 73 78          	lea    rsi,[rbx+0x78]
   1466e374e:	48 89 2e             	mov    QWORD PTR [rsi],rbp
   1466e3751:	48 89 6e 08          	mov    QWORD PTR [rsi+0x8],rbp
   1466e3755:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
   1466e3759:	4c 8b 43 40          	mov    r8,QWORD PTR [rbx+0x40]
   1466e375d:	4c 2b c2             	sub    r8,rdx
   1466e3760:	49 83 f8 10          	cmp    r8,0x10
