defmodule Text do

  def up(value), do: String.upcase(value)
  def down(value), do: String.downcase(value)
  def count(letters), do: String.length(letters)
  def reverse(value), do: String.reverse(value)
  def first(value), do: String.capitalize(value)
  def cut(value), do: String.split(value, "a")


end
