import subprocess
import argparse
import os

def readFileList(directory):
    if os.path.isdir(directory) is None:
        raise EnvironmentError("is not directory"%directory)
    directory = os.path.join(os.getcwd(), directory)
    newtFileList = list()
    fileList = os.listdir(directory)
    for f in fileList:
       newtFileList.append(os.path.join(directory, f))
    return newtFileList




def run(path):
    l = list()
    l.append(path)
    subprocess.run(l)

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--dir", help="input exec file dirctory")
    parser.add_argument("--e", help="input file index")
    parser.add_argument("--mk", action = "store_true", help="run make commend")
    args = parser.parse_args()
    print(args)
    fileList = readFileList(args.dir)
    execf = args.e

    # make
    if args.mk:
        run("make")
    # run specific command
    for f in fileList:
        if f.find(execf):
            run(f)
            break
