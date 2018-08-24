defmodule Filecry do
  @moduledoc """
  Documentation for Filecry.
  """

  @doc """
  File Cry

  ## Examples

      iex> Filecry.read()
      :world

  """
  def read(file) do
    {:ok, test} = File.read(file)
    IO.puts test
  end
end
