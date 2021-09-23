defmodule Numbers do
  #Função nomeada
  def sum(n) do
   n + 10
  end

  def subtraction(n) do
   n - 2
  end

  #Função anônimas

  #def add, do: fn x -> x + 5 end

  def add, do: &(&1 + 10) #Reduzida
end
