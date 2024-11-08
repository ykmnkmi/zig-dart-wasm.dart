export fn add(a: i32, b: i32) i32 {
    return a + b;
}

export fn fib(n: i32) i32 {
    if (n <= 1) {
        return n;
    }

    return fib(n - 1) + fib(n - 2);
}
