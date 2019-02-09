#!/usr/bin/python

"""Find the sum of all multiples of 3 OR 5 under 1000.
"""
def solution():
    values = [x for x in range(0,1000) if  x % 3 == 0 or x % 5 == 0]
    return sum(values)


if __name__ == "__main__":
    print(solution())
