fizzbuzz = fn
  (0, 0, _) -> "fizzbuzz"
  (0, _, _) -> "fizz"
  (_, 0, _) -> "buzz"
  (_, _, a) -> a
end

Enum.map(10..17, fn(x) -> IO.inspect(fizzbuzz.(rem(x, 3), rem(x, 5), x)) end)
