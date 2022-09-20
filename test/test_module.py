from module.random_number import choose_number

def test_choose_number():
    assert choose_number() in [1,2,3]