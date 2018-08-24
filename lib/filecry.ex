require Cipher.Helpers, as: H  # the cool way

defmodule Filecry do
  alias Cipher, as: C
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
    test
    |> C.encrypt
    |> IO.puts
  end
end
