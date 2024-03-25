>> b = [7 1 1 4; 2 3 9 10; 8 1 7 1]

b =
     7     1     1     4
     2     3     9    10
     8     1     7     1

>> res = []

res =
     []

>> for i = 1 : size(b, 1)
    res(i) = b(i, size(b, 1) - i + 1);
end

>> res

res =
     1     3     8