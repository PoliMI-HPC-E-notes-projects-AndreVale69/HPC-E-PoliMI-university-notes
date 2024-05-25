def m2(x: int, y: int):
    z: int = bb(y) # black-box function
    if z == x:
        z = y + 10
        if x <= z:
            print("Log message.")
# end