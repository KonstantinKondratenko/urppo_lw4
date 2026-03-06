import pytest


def sum_two_numbers(a, b):
    return a + b


def test_sum_two_numbers():
    assert sum_two_numbers(2, 3) == 5
    assert sum_two_numbers(-1, 1) == 0

    assert sum_two_numbers(-5, -7) == -12
    assert sum_two_numbers(1.5, 2.5) == 4.0

    with pytest.raises(TypeError):
        sum_two_numbers("2", 3)

