defmodule BreakExample do
  @moduledoc """
  fire up iex
    iex -S mix

  set a breakpoint
    break! BreakExample.func/2

  invoke the function
    BreakExample.func("hello", "world")

  observe that we've hit our breakpoint

  if you call PryExample.some_fun() you will be able to see pry in action
  try IO.puts(a)

  then execute continue to break out of the pry
  """
  def func(a, b) do
    IO.puts("#{inspect(a)} #{inspect(b)}")
    :ok
  end
end
