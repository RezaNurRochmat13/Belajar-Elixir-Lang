defmodule CustomMathFunction do
  def addition(a, b) do
    a + b
  end

  def substraction(a, b) do
    a - b
  end

  def multiplication(a, b) do
    a * b
  end

  def modulo(a, b) do
    Integer.mod(a, b)
  end

  def division(a, b) do
    a / b
  end
end

# Calling the function
IO.puts(CustomMathFunction.addition(5, 6))
IO.puts(CustomMathFunction.substraction(-4, -9))
IO.puts(CustomMathFunction.multiplication(7, 9))
IO.puts(CustomMathFunction.modulo(6, 2))
IO.puts(CustomMathFunction.division(4, 2))
