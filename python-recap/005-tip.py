"""
dollars_to_float, which should accept a str as input (formatted as $##.##, wherein 
each # is a decimal digit), remove the leading $, and return the amount as a float. 
For instance, given $50.00 as input, it should return 50.0.

percent_to_float, which should accept a str as input (formatted as ##%, wherein each 
# is a decimal digit), remove the trailing %, and return the percentage as a float. 
For instance, given 15% as input, it should return 0.15.
"""

import re

def main():
    pattern = r"^\$\d+.\d{2}$"

    while True:
        dollars = input("How much was the meal? ")
        if re.fullmatch(pattern, dollars):
            break
        else:
            print("Please use this format: $##.##")
    
    while True:
        percent = input("What percentage would you like to tip? ")
        if percent.endswith("%"):
            break
        else:
            print("Please use this format: ##%")
    
    tip = dollars_to_float(dollars) * percent_to_float(percent)
    print(f"Leave ${tip:.2f}")


def dollars_to_float(d: str) -> float:
    d = d.removeprefix("$")
    return float(d)


def percent_to_float(p: str) -> float:
    p = p.removesuffix("%")
    return float(p) / 100

if __name__ == "__main__":
    main()