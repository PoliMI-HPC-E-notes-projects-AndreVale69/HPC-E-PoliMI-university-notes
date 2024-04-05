>> a = [1 2 3 4]

a =
     1     2     3     4

>> norm(a)

ans =
     5.477225575051661e+00

>> norm(a, 2)

ans =
     5.477225575051661e+00

>> norm(a, 3)

ans =
     4.641588833612779e+00

>> norm(a, inf)

ans =
     4

>> b = [7 1 1 4; 2 3 9 10; 8 1 7 1]

b =
     7     1     1     4
     2     3     9    10
     8     1     7     1

>> norm(b, 2)

ans =
     1.711222312384884e+01

>> norm(b, inf)

ans =
    24