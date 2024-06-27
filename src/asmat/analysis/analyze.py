import os
import sys
sys.path.append("/home/erwan/eve/test/asm/src")
import  asmat.analysis.analysis_output as analysis_output

import asmat.instructions as instructions
import asmat.const as const
import asmat.reader as reader



def analyze(options:dict, compiler:str, cpu_ext:str):

    output_directory = options['output']
    conf = reader.read_config_file(options['input'])

    if output_directory == None:
        output_directory = f"{const.ref_path}"

    functions = []
    for k in conf.keys():
        for typ in conf[k]:
            functions.append((k, typ))

    instr = instructions.get_functions_instructions(options, functions)[compiler][cpu_ext]

    index = []

    functions = sorted( list(instr.keys()) )
    for i in functions:
        for j in instr[i]:
            index.append((i, j['type'], j['instr']))

    if not os.path.exists(f"{const.root}/output"):
        os.mkdir(f"{const.root}/output")
    if not os.path.exists(f"{const.root}/output/pages"):
        os.mkdir(f"{const.root}/output/pages")
    
    analysis_output.generate_index(index)




if __name__ == '__main__':
    opt = const.OPTIONS.copy()
    opt['input'] = 'all'
    opt['compiler'] = 'g++'
    opt['setup'] = 'avx'
    analyze(opt, 'g++', 'avx')

