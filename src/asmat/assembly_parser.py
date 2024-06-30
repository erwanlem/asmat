import re

# [0-9a-f]+:\t[^\n\t]+\t[a-z]+[^<\n]*?[^<\n\/]+

def read_compiler_assembler(function_name:str, assembler:str, compiler:str):
    """Get assembly instructions for a given function. Assembler must be generated by `gcc` or `clang` compilers (option -S).

    Args:
        function_name (str): The name of the function we read.
        assembler (str): String generated by compilers.
        compiler (str): The compiler that generated assembly code.

    Returns:
        list: List of assembly instructions.
    """

    if compiler == 'clang':

        x = re.findall(f'func_{function_name}[\S]*?@function[\s\S]*?%bb\.0[\s\S]*?Lfunc_end', assembler)
        y = re.findall(f'%bb.0[\s\S]*retq', x[0])
        y = re.sub('#[^\n]*?\n', '\n', y[0])

        y = y.replace(' ', '').replace('\t', ' ').split('\n')
        y = [i.strip() for i in y]
        y = y[1:-1]

        return y


    else:
        x = re.findall(f'func_{function_name}[\s\S]*?cfi_endproc', assembler)

        y = re.findall(f'endbr[0-9]+[\s\S]*cfi_endproc', x[0])
        y = y[0].replace(' ', '').replace('\t', ' ').split('\n')
        y = [i.strip() for i in y]

        if 'endbr64' in y:
            y.remove('endbr64')
        if '.cfi_endproc' in y:
            y.remove('.cfi_endproc')
        if 'ret' in y:
            y.remove('ret')

        return y


def read_objdump_assembler(function_name:str, assembler:str):
    """Get instructions for a given function. Assembler must be objdump generated string.

    Args:
        function_name (str): The name of the function we read.
        assembler (str): String generated by objdump.

    Raises:
        Exception: The requested function is not found.

    Returns:
        list: List of assembly instructions.
    """

    # extracts each instruction line (full line)
    asm = re.split('\n\n', assembler)
    asm = [i for i in asm if f"func_{function_name}" in i]

    if asm == []:
        raise Exception(f"Function {function_name} not found in assembly")
 
    x = re.findall("[0-9a-f]+:\t[^\n\t]+\t[^\n]+", asm[0])

    # instructions list
    instr = []

    for i in x:
        # extract instructions
        s = i.split('\t')
        s[2] = re.sub(' +', ' ', s[2])
        s = s[2].split(' ')
        
        if s[0] != "endbr64" and s[0] != "endbr32":
            if len(s) > 1 and s[1] != "":
                instr.append(s[0] + ' ' + s[1])
            else:
                instr.append(s[0])
    
    for i in range(len(instr)-1, 0, -1):
        if instr[i] == 'ret':
            break
        else:
            instr.pop()

    return instr



if __name__ == '__main__':
    pass