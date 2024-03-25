function hilbert_matrix = mat_hilbert(n)

if n < 0
    error("n can't be 0 or less than zero")
end

hilbert_matrix = zeros(n);
for i = 1 : n
    for j = 1 : n
        hilbert_matrix(i, j) = 1 / (i + j - 1);
    end
end