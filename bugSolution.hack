```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  if (x === null) {
    return 0; // Or handle the null case appropriately
  } else {
    return x + 1;
  }
}
```