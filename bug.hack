function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large values of x because it recursively calls itself without a base case.  The base case should be x <= 0 to handle the case when x is 0 or negative. The original base case only handles x == 0, causing the problem when x is negative.