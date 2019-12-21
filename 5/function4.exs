prefix = fn (head) ->
  fn (name) ->
    Enum.join([head,name]," ")
  end
end

mrs = prefix.("Mrs")
IO.inspect(mrs.("Smith"))
IO.inspect(prefix.("Elixir").("Rocks"))
