#!/usr/bin/python3
""" This code includes a class square that defines a square"""


class Square:
    """The Square class"""
    def __init__(self, size=0):
        if type(size) != int:
            raise TypeError("size must be an integer")
        elif size < 0:
            raise ValueError("size must be >= 0")
        else:
            self.__size = size
