#!/usr/bin/python3
def best_score(a_dictionary):
    if not a_dictionary:
        return 'None'
    else:
        max_val = max(a_dictionary.values())
        return max_val
