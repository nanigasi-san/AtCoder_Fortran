from glob import glob

def count_ac(difficult):
    print("{0}:".format(difficult),len(glob("{0}/*.f95".format(difficult))))

count_ac("A")
count_ac("B")
count_ac("C")
count_ac("D")