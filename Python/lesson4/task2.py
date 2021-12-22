def artacel(l, size):
    if size - 1 == 0:
        print(l[size - 1])
    else:
        print(l[size - 1])
        size -= 1
        artacel(l, size)


l = []
i = 0

while i < 4:
    n = int(input("enter the number "))
    l.append(n)
    i += 1

artacel(l, len(l))