#!/usr/bin/python3

# include NTRU Encryption implementation path
import sys
sys.path.append( '..' )

# then either include all functions
from ntru import *

# or only those that you are going to test (preferrable option)
from ntru import hello

# make test definitions 
def test_hello():
    hello()

# launch all tests here
test_hello()

