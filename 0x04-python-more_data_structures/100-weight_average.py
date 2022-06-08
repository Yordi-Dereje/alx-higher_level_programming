#!/usr/bin/python3
def weight_average(my_list=[]):
    if not my_list:
        return 0
    avg = 0
    den = 0
    for tup in my_list:
        avg = avg + tup[0] * tup[1]
        den = den + tup[1]
    return float(avg/den)
