```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using List.delete! to modify the list in place
list_modified = List.delete!(list, 3)
IO.inspect list_modified

# Solution 2: Using Enum.filter to create a new list without the element
list_filtered = Enum.filter(list, fn x -> x != 3 end)
IO.inspect list_filtered

# Solution 3: Using Enum.reduce to accumulate a new list
list_reduced = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)
IO.inspect Enum.reverse(list_reduced)
```