defmodule MyList do
  def span(from, to), do: _span(from, to, [])
  defp _span(from, to, _) when to < from, do: IO.inspect('error: to < from')
  defp _span(from, to, list) when to > from, do: _span(from+1, to, list ++ [from])
  defp _span(from, to, list) when to == from, do: list ++ [to]
end
