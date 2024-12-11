```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  return x + 1; // Error: Cannot add int and null
}
```