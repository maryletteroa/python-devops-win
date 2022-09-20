import os
import sys

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), ".")))

from setup import (
    MESSAGE
)

from random import choice

def choose_number():
    numbers = [1, 2, 3]
    return choice(numbers)

def print_message():
    print(MESSAGE)