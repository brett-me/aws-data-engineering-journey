"""
implement a program in Python that prompts the user for mass as an integer 
(in kilograms) and then outputs the equivalent number of Joules as an integer. 
Assume that the user will input an integer.
"""

c = 300000000

def main():
    while True:
        try:
            mass = int(input("m: "))
            break
        except ValueError:
            print("Please enter a positive integer")

    print(f"E: {convert_to_joules(mass):,}")

def convert_to_joules(m: int) -> int:
    return m * c ** 2

if __name__ == "__main__":
    main()
