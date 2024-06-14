int computation(int a[], int n) {
    int i, count, prod;
    if (n < 2)
        printf("%d", n);
    i = 0;
    count = 0;
    prod = 1;
    while (i < n) {
        if (a[i] == 0)
            count++;
        prod = prod * a[i];
        i++;
    }
    if (count < 2 || prod == 0)
        return -1;
    else
        return prod;
}