import os
import const


default_settings = """{
    "compilers":
        {
            // "gcc": "g++" // Example
        },

    "setup":
        {
            // "sse": "-msse" // Example
        },

    "groups": [
        /*
            Example
        {
            "name": "myGroup",
            "files": [
                "filename.json"
            ]
        }
        */
    ]
}"""



def build_default_files(replace=False):
    if not os.path.exists(f"{const.root}/ref"):
        os.mkdir(f"{const.root}/ref")
    elif replace:
        os.remove(f"{const.root}/ref")
        os.mkdir(f"{const.root}/ref")

    if not os.path.exists(f"{const.root}/settings.json"):
        f = open(f"{const.root}/settings.json", 'x')
        f.write(default_settings)
        f.close()
    elif replace:
        f = open(f"{const.root}/settings.json", 'w')
        f.write(default_settings)
        f.close()



def build_reference_directories(folder='test/asm/ref'):
    """Builds directories for reference.

    Args:
        folder (str, optional): Path of the reference directory to build subdirectories. Defaults to 'test/asm/ref'.
    """

    if not os.path.exists(folder):
        os.mkdir(f"{folder}")

    for c in const.COMPILER:
        if not os.path.exists(f"{folder}/{c}"):
            os.mkdir(f"{folder}/{c}")

        for a in const.ARCH:
            if not os.path.exists(f"{folder}/{c}/{a}"):
                os.mkdir(f"{folder}/{c}/{a}")


def reset(folder='test/asm/ref'):
    """Clear directory

    Args:
        folder (str, optional): Path of the directory. Defaults to 'test/asm/ref'.
    """
    os.system(f"rm -rf {folder}/*")



if __name__ == '__main__':
    build_reference_directories()