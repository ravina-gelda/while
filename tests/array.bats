load harness

@test "array-1" {
  check 'x := [ 1, 2, 3, 4]' '{x → [1, 2, 3, 4]}'
}

@test "array-2" {
  check 'x := [ -1, -2, -3, -4]' '{x → [-1, -2, -3, -4]}'
}

@test "array-3" {
  check 'x := [ ]' '{x → []}'
}

@test "array-4" {
  check 'x := [ 123, 2222, 6666, 4555]; while false do x := 3' '{x → [123, 2222, 6666, 4555]}'
}

@test "array-5" {
  check 'x := [ 1]' '{x → [1]}'
}
