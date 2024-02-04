import sys

import pandas as pd

print("running")
print(dir(pd))

print(sys.argv[1])

day = sys.argv[1]

print(f"run successful on {day}")