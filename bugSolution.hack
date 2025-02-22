function foo(x: int): int {
  if (x <= 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(0);
  echo foo(-3);
}

This corrected version handles the case where x is less than or equal to 0, preventing the stack overflow error. It adds a test case for negative input to show that the solution correctly handles these cases.