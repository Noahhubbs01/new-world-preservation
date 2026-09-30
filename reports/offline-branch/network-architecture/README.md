# Network architecture: initial static map

Evidence: user-provided PE function boundaries and observed imported-call sites.
These regions are transport candidates, not confirmed gameplay transport.

| Function | Bytes | Imported API sites | Assembly |
|---|---:|---|---|
| `0x14794637c` | 504 | WSARecv (0x147946422) | `0014794637c.asm` |
| `0x147947660` | 498 | WSARecv (0x147947703) | `00147947660.asm` |
| `0x147947e70` | 730 | WSASend (0x147947f2d) | `00147947e70.asm` |
| `0x14794a581` | 466 | WSARecvFrom (0x14794a6bf) | `0014794a581.asm` |
| `0x147bb9640` | 789 | WSARecv (0x147bb9863), WSARecv (0x147bb98e2) | `00147bb9640.asm` |
| `0x147bb9960` | 971 | WSASend (0x147bb9bc6), WSASend (0x147bb9c97) | `00147bb9960.asm` |
| `0x147bbaa80` | 518 | WSAConnect (0x147bbabd5) | `00147bbaa80.asm` |
| `0x147bbb887` | 188 | WSARecvFrom (0x147bbb930) | `00147bbb887.asm` |
| `0x147bbcf0b` | 297 | WSASend (0x147bbcfca) | `00147bbcf0b.asm` |
| `0x147bbd110` | 272 | WSASend (0x147bbd199) | `00147bbd110.asm` |

## Direct branches/calls inside each function

### `0x14794637c`
- `0x1479463a1`: `call QWORD PTR [rbx+0x70]`
- `0x1479463dd`: `call QWORD PTR [rbx+0x68]`
- `0x147946422`: `call QWORD PTR [rip+0x584580]        # 0x147eca9a8`
- `0x14794644a`: `call QWORD PTR [rbx+0x70]`
- `0x14794646b`: `jmp 0x147946560`
- `0x1479464bd`: `jmp 0x14794655a`
- `0x1479464f5`: `jmp 0x147946555`
- `0x1479464f7`: `call QWORD PTR [rip+0x5844f3]        # 0x147eca9f0`
- `0x147946508`: `jmp 0x147946555`
- `0x147946544`: `call 0x147951ab0`
- `0x14794654c`: `jmp 0x147946555`
- `0x14794655d`: `call QWORD PTR [rbx+0x70]`

### `0x147947660`
- `0x147947703`: `call QWORD PTR [rip+0x58329f]        # 0x147eca9a8`
- `0x14794774d`: `jmp 0x14794783d`
- `0x14794775a`: `jmp 0x14794783d`
- `0x14794775f`: `call QWORD PTR [rip+0x581ca3]        # 0x147ec9408`
- `0x14794776c`: `call QWORD PTR [rip+0x58327e]        # 0x147eca9f0`
- `0x147947776`: `call QWORD PTR [rip+0x583274]        # 0x147eca9f0`
- `0x14794777c`: `jmp 0x14794778c`
- `0x14794777e`: `call QWORD PTR [rip+0x58326c]        # 0x147eca9f0`
- `0x1479477b5`: `jmp 0x14794783d`
- `0x1479477c5`: `jmp 0x14794783d`
- `0x147947803`: `call QWORD PTR [rip+0x582287]        # 0x147ec9a90`
- `0x14794780d`: `call QWORD PTR [rip+0x581bf5]        # 0x147ec9408`
- `0x147947817`: `call QWORD PTR [rip+0x581beb]        # 0x147ec9408`
- `0x14794781d`: `jmp 0x14794782d`
- `0x14794781f`: `call QWORD PTR [rip+0x581be3]        # 0x147ec9408`
- `0x147947838`: `call 0x147946020`

### `0x147947e70`
- `0x147947edb`: `call QWORD PTR [rip+0x5814ff]        # 0x147ec93e0`
- `0x147947f2d`: `call QWORD PTR [rip+0x582a6d]        # 0x147eca9a0`
- `0x147947fb1`: `jmp 0x147948115`
- `0x147947fb6`: `call QWORD PTR [rip+0x58144c]        # 0x147ec9408`
- `0x14794800f`: `call QWORD PTR [rip+0x5829db]        # 0x147eca9f0`
- `0x147948019`: `call QWORD PTR [rip+0x5829d1]        # 0x147eca9f0`
- `0x147948024`: `jmp 0x147947f90`
- `0x147948029`: `call QWORD PTR [rip+0x5829c1]        # 0x147eca9f0`
- `0x14794803c`: `jmp 0x147947f90`
- `0x14794804b`: `call 0x147944e60`
- `0x1479480d5`: `call QWORD PTR [rip+0x5819b5]        # 0x147ec9a90`
- `0x1479480df`: `call QWORD PTR [rip+0x581323]        # 0x147ec9408`
- `0x1479480e9`: `call QWORD PTR [rip+0x581319]        # 0x147ec9408`
- `0x1479480f4`: `jmp 0x147947f90`
- `0x1479480f9`: `call QWORD PTR [rip+0x581309]        # 0x147ec9408`
- `0x14794810c`: `jmp 0x147947f90`
- `0x147948135`: `call QWORD PTR [rip+0x5812cd]        # 0x147ec9408`
- `0x147948144`: `call 0x1479519f0`

### `0x14794a581`
- `0x14794a590`: `call 0x147952220`
- `0x14794a5bc`: `call 0x147945a20`
- `0x14794a5d4`: `call 0x147944f90`
- `0x14794a5d9`: `jmp 0x14794a5e2`
- `0x14794a5ec`: `call 0x147951ab0`
- `0x14794a5f6`: `jmp 0x14794a71f`
- `0x14794a630`: `jmp 0x14794a72b`
- `0x14794a64c`: `call QWORD PTR [rbx+0x190]`
- `0x14794a662`: `jmp 0x14794a71f`
- `0x14794a673`: `call 0x147aad067`
- `0x14794a6bf`: `call QWORD PTR [rip+0x5802c3]        # 0x147eca988`
- `0x14794a6d2`: `jmp 0x14794a722`
- `0x14794a6d4`: `call QWORD PTR [rip+0x580316]        # 0x147eca9f0`
- `0x14794a6f3`: `jmp 0x14794a726`
- `0x14794a70c`: `call 0x147945a20`
- `0x14794a713`: `call 0x147951ab0`
- `0x14794a71b`: `jmp 0x14794a71f`
- `0x14794a72e`: `call QWORD PTR [rbx+0x188]`

### `0x147bb9640`
- `0x147bb96a3`: `call 0x14773a940`
- `0x147bb96bd`: `call 0x147abd6f0`
- `0x147bb96f7`: `call 0x147adab40`
- `0x147bb9707`: `call 0x147ac3e80`
- `0x147bb970c`: `jmp 0x147bb9937`
- `0x147bb971f`: `call 0x147ac8960`
- `0x147bb972b`: `call 0x147ac8fd0`
- `0x147bb9758`: `call 0x147abd7b0`
- `0x147bb977d`: `call 0x147ac8b30`
- `0x147bb97bb`: `call 0x14773a940`
- `0x147bb97c0`: `call QWORD PTR [rip+0x311692]        # 0x147ecae58`
- `0x147bb97ef`: `jmp 0x147bb97f7`
- `0x147bb980a`: `jmp 0x147bb9813`
- `0x147bb982b`: `call 0x147c112e0`
- `0x147bb9863`: `call QWORD PTR [rip+0x31113f]        # 0x147eca9a8`
- `0x147bb9871`: `jmp 0x147bb9883`
- `0x147bb9873`: `call QWORD PTR [rip+0x311177]        # 0x147eca9f0`
- `0x147bb9896`: `call 0x147ac3e80`
- `0x147bb989b`: `jmp 0x147bb9937`
- `0x147bb98e2`: `call QWORD PTR [rip+0x3110c0]        # 0x147eca9a8`
- `0x147bb98ec`: `call QWORD PTR [rip+0x3110fe]        # 0x147eca9f0`
- `0x147bb9912`: `call 0x147adb680`
- `0x147bb9923`: `call 0x147ac3e80`
- `0x147bb9928`: `jmp 0x147bb9937`
- `0x147bb9932`: `call 0x147ba8700`
- `0x147bb9942`: `call 0x147aa73b0`

### `0x147bb9960`
- `0x147bb99dc`: `call 0x147adfc90`
- `0x147bb9a24`: `call 0x14773a940`
- `0x147bb9a2c`: `call 0x140fa4650`
- `0x147bb9a4b`: `jmp 0x147bb9a51`
- `0x147bb9a65`: `call 0x147abd6f0`
- `0x147bb9aa5`: `call 0x147adab40`
- `0x147bb9ab5`: `call 0x147ac3e80`
- `0x147bb9aba`: `jmp 0x147bb9d00`
- `0x147bb9afe`: `call 0x14773a940`
- `0x147bb9b03`: `call QWORD PTR [rip+0x31134f]        # 0x147ecae58`
- `0x147bb9b14`: `call 0x14773aa80`
- `0x147bb9b56`: `jmp 0x147bb9b5e`
- `0x147bb9b88`: `jmp 0x147bb9b91`
- `0x147bb9bc6`: `call QWORD PTR [rip+0x310dd4]        # 0x147eca9a0`
- `0x147bb9bd4`: `jmp 0x147bb9c36`
- `0x147bb9bfb`: `call 0x14773a940`
- `0x147bb9c00`: `call QWORD PTR [rip+0x311252]        # 0x147ecae58`
- `0x147bb9c07`: `call QWORD PTR [rip+0x310de3]        # 0x147eca9f0`
- `0x147bb9c2e`: `call 0x147adb680`
- `0x147bb9c41`: `call 0x147ac3e80`
- `0x147bb9c52`: `call 0x140fa4650`
- `0x147bb9c57`: `jmp 0x147bb9d00`
- `0x147bb9c60`: `call 0x147c112e0`
- `0x147bb9c97`: `call QWORD PTR [rip+0x310d03]        # 0x147eca9a0`
- `0x147bb9ca7`: `call 0x140fa4650`
- `0x147bb9cb0`: `call QWORD PTR [rip+0x310d3a]        # 0x147eca9f0`
- `0x147bb9cc2`: `call 0x147bba770`
- `0x147bb9cdd`: `call 0x147adb680`
- `0x147bb9ced`: `call 0x147ac3e80`
- `0x147bb9cf2`: `jmp 0x147bb9d00`
- `0x147bb9cfb`: `call 0x147ba8710`
- `0x147bb9d0b`: `call 0x147aa73b0`

### `0x147bbaa80`
- `0x147bbaab6`: `call QWORD PTR [rip+0x31039c]        # 0x147ecae58`
- `0x147bbaae9`: `call 0x14773a940`
- `0x147bbaaee`: `call QWORD PTR [rip+0x310364]        # 0x147ecae58`
- `0x147bbab15`: `call 0x147bbbd90`
- `0x147bbab35`: `call 0x14773a940`
- `0x147bbab68`: `call 0x14773a940`
- `0x147bbab6d`: `call QWORD PTR [rip+0x3102e5]        # 0x147ecae58`
- `0x147bbaba2`: `call 0x14773a940`
- `0x147bbaba7`: `call QWORD PTR [rip+0x3102ab]        # 0x147ecae58`
- `0x147bbabb5`: `call 0x1402f2d90`
- `0x147bbabd5`: `call QWORD PTR [rip+0x30fd55]        # 0x147eca930`
- `0x147bbabdd`: `call QWORD PTR [rip+0x30fe0d]        # 0x147eca9f0`
- `0x147bbabf4`: `call 0x14773c820`
- `0x147bbac08`: `call 0x147bbbd90`
- `0x147bbac37`: `call 0x14773a940`
- `0x147bbac3f`: `call 0x140fa4650`
- `0x147bbac48`: `jmp 0x147bbac63`
- `0x147bbac58`: `call 0x147bbb4e0`
- `0x147bbac69`: `call QWORD PTR [rip+0x30fd51]        # 0x147eca9c0`

### `0x147bbb887`
- `0x147bbb8a5`: `jmp 0x147bbb8ba`
- `0x147bbb8f7`: `call 0x1402f2d90`
- `0x147bbb930`: `call QWORD PTR [rip+0x30f052]        # 0x147eca988`

### `0x147bbcf0b`
- `0x147bbcf36`: `call QWORD PTR [rdx+0x18]`
- `0x147bbcf4a`: `call 0x147bbbbd0`
- `0x147bbcf84`: `jmp 0x147bbcf98`
- `0x147bbcfa4`: `call 0x1402f2d90`
- `0x147bbcfca`: `call QWORD PTR [rip+0x30d9d0]        # 0x147eca9a0`
- `0x147bbcfd2`: `call QWORD PTR [rip+0x30da18]        # 0x147eca9f0`
- `0x147bbcfe6`: `call 0x147bbbd90`
- `0x147bbd023`: `call 0x14773a940`

### `0x147bbd110`
- `0x147bbd155`: `jmp 0x147bbd169`
- `0x147bbd175`: `call 0x1402f2d90`
- `0x147bbd199`: `call QWORD PTR [rip+0x30d801]        # 0x147eca9a0`
- `0x147bbd1a1`: `call QWORD PTR [rip+0x30d849]        # 0x147eca9f0`
- `0x147bbd1c0`: `call 0x147bbbd90`
- `0x147bbd1fa`: `call 0x14773a940`

