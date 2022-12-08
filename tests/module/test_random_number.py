import os
import sys

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..\\..")))

from module.random_number import choose_number, print_message

def TestRandomNumber(object):
    def test_choose_number(self):
        assert choose_number() in [1,2,3]

    def test_print_message(self, capsys):
        print_message()
        assert capsys.readouterr().out == "Hello world!\n"