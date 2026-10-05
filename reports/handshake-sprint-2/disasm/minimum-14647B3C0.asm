
client/Bin64/NewWorld.exe:     file format pei-x86-64


Disassembly of section .text:

000000014647b3c0 <.text+0x647a3c0>:
   14647b3c0:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14647b3c3:	48 8b 42 68          	mov    rax,QWORD PTR [rdx+0x68]
   14647b3c7:	48 83 c2 68          	add    rdx,0x68
   14647b3cb:	48 63 48 0c          	movsxd rcx,DWORD PTR [rax+0xc]
   14647b3cf:	48 03 ca             	add    rcx,rdx
   14647b3d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14647b3d5:	48 ff 20             	rex.W jmp QWORD PTR [rax]
