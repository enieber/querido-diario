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
    File.read(file)
  end
end
