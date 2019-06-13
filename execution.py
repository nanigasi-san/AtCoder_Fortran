import subprocess,os,sys
filename = sys.argv[1]
compile_cmd = "gfortran {0} -o atc.exe".format(filename)
subprocess.call(compile_cmd.split())
print("compile:ok")
subprocess.call("atc.exe")
os.remove("atc.exe")