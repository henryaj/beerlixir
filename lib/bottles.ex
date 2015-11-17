defmodule Bottles do
  def sing(num) when num == 0 do
    IO.puts("No more bottles of beer on the wall,")
    IO.puts("no more bottles of beer.")
    IO.puts("Go to the store and buy some more,")
    IO.puts("99 bottles of beer on the wall.")
  end

  def sing(num) do
    bottles = to_string(num)
    IO.puts(bottles <> " bottles of beer on the wall,")
    IO.puts(bottles <> " bottles of beer.")
    IO.puts("You take one down, pass it around")
    num = num - 1
    IO.puts(to_string(num) <> " bottles of beer on the wall!\n")

    Bottles.sing(num)
  end
end

Bottles.sing(99)
