load harness

@test "array-1" {
  check 'x := [ 1, 2, 3, 4]' '{x → 10}'
}

@test "array-2" {
  check 'x := [ -1, -2, -3, -4]' '{x → -10}'
}

@test "array-3" {
  check 'x := [ 1, -2, 3, -4]; if x > 0 then x := 10 else x:= 5' '{x → 5}'
}

@test "array-4" {
  check 'x := [ 1, 2, 3, 4]; while false do x := 3' '{}'
}

@test "array-5" {
  check 'x := [ 1, 2, 3, 4]; while x =10 do x := 3' '{x → 3}'
}
