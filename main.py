my_stirng = input("enter your a number:")
if my_stirng.isdigit():
    my_integer = int(my_stirng)
    print(my_integer)
else:
    print(f"{my_stirng}is not a number")