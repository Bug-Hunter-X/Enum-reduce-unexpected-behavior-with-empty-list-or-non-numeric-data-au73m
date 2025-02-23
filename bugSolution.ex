```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn
  x, acc when is_number(x) -> acc + x
  _ , acc -> acc #Handles non-numeric values or empty list
end)
```