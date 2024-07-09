## 1. What is `Dynamic Programming` and how does it differ from recursion?
# Answer:
**Dynamic Programming** (DP) and **recursion** both offer ways to solve computational problmes, but the operate differently.
# Core Principles
- **Recursion**: Solves problems by reducing them to smaller, self-similar sub-problems, shortening the input until a base case is reached.
- **DP**: Breaks a problem into more manageable overlapping sub-problems, but solves each sub-problem only once and then stores its solution. This recudes the problem space and improves efficiency.
# Key Distinctions
- **Repetition**: In constrast to simple recursion, DP uses memoization (top-down) or tabulaton (bottom-up) to eliminate repeated computations.
- **Directionality**: DP works in a systematic, often iterative fashion, whereas recursive solutions can work top-down, bottom-up, or employ both strategies.
# Example: Fibonacci Sequence
- **Recursion**: Directly calculates the nth number based on the (n-1) and (n-2) numbers. This results in many redundant calculations, leading to inefficient time complexity, often O(2^n).
```
    def fibonacci_recursive(n):
        if n <= 1:
            return n
        return fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
```
# DP:
- **Top-Down** (using memoization): Caches the results of sub-problems, avoiding redundant calculations.
```
    def fibonacci_momoization(n, memo={}):
        if n <= 1:
            return n
        if n not in memo:
            memo[n] = fibonacci_memoization(n-1, memo) + fibonacci_memoization(n-2, momo)
        return momo[n]
```
- **Bottom-Up** (using tabulation): Builds the solution space from the ground up, gradually solving smaller sub-problems until the final result is reached. It typically uses an array to store solutions.
```
    def fibonacci_tabulation(n):
        if n <= 1:
            return n
        fib = [0] * (n+1)
        fib[1] = 1
        for i in range(2, n+1):
            fib[i] = fib[i-1] + fib[i-2]
        return fib[n]
```