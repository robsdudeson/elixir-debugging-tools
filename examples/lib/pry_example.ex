defmodule PryExample do
  @moduledoc """
  fire up iex
  copy me into the terminal and play around
  if you call PryExample.some_fun() you will be able to see pry in action
  try IO.puts(body_var)

  then execute continue to break out of the pry
  """
  def some_fun() do
    body_var = "body_var"

    require IEx; IEx.pry

    :ok
  end
end
