defmodule MyList do
  def reduce([], value, _) do
    value
  end
  def reduce([head|tail], value, fnc) do
    reduce(tail, fnc.(head, value), fnc)
  end
end
