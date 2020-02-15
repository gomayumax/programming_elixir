defmodule MyList do
  def max([head|tail]), do: _max(tail,head)
  defp _max([], value), do: value
  defp _max([head|tail], value), do: _max(tail, _compare(value, head))
  defp _compare(a, b) when a > b, do: a
  defp _compare(a, b) when a <= b, do: b
end
