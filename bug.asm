mov eax, [ebx+ecx*4] ; This line accesses memory outside the bounds of allocated memory if ecx is too large.

mov [eax], 10 ; This line attempts to write to an invalid memory address if the previous instruction caused an error.