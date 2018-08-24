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
    cryptContent = C.encrypt(test)
    File.write("hello.txt", cryptContent)
  end
end
