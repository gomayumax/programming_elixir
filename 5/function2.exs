fizzbuzz = fn
  (0, 0, _) -> "fizzbuzz"
  (0, _, _) -> "fizz"
  (_, 0, _) -> "buzz"
  (_, _, a) -> a
end

IO.inspect(fizzbuzz.(0,0,0))
IO.inspect(fizzbuzz.(0,2,3))
IO.inspect(fizzbuzz.(4,0,5))
IO.inspect(fizzbuzz.(1,2,5))
