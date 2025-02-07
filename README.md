# Elixir List Modification Bug

This example demonstrates an issue with modifying a list while iterating over it using `Enum.each` in Elixir.  The intention is to remove the element `3` from the list, but the list remains unchanged because `Enum.each` iterates over a copy of the original list.  The solution involves using different approaches to modify the list correctly.