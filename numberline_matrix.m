function f = numberline_matrix(m, n)
    f = zeros(m, n);
    k = 1;
    for i = 1:m
        k = 1 - i;
        for j = 1:n
            f(i, j) = j + k;
        end
    end
end
