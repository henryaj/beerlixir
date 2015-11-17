defmodule Bottles do
  def sing(num) do
    bottles = to_string(num)
    IO.puts(bottles <> " bottles of beer on the wall,")
    IO.puts(bottles <> " bottles of beer.")
    IO.puts("You take one down, pass it around")
    num = num - 1
    IO.puts(to_string(num) <> " bottles of beer on the wall!")
  end
end

Bottles.sing(99)
