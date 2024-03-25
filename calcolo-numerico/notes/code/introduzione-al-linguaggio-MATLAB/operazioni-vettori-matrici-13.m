>> a = [ 1 2 3 4]

a =
     1     2     3     4

>> sum(a)

ans =
    10

>> prod(a)

ans =
    24

>> b = [7 1 1 4; 2 3 9 10; 8 1 7 1]

b =
     7     1     1     4
     2     3     9    10
     8     1     7     1

>> sum(b) % per colonne

ans =
    17     5    17    15

>> sum(b, 2) % per righe

ans =
    13
    24
    17

>> prod(b)

ans =
   112     3    63    40