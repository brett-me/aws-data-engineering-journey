"""
implement a program in Python that prompts the user for input and then outputs that 
same input, replacing each space with ... (i.e., three periods)
"""

"""
user_input = input("")
output = ""

for char in user_input:
    if char == " ":
        char = "..."
    output += char

print(output)
"""

print(input("").replace(" ", "..."))