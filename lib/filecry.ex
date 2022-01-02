defmodule Filecry do
  @moduledoc """
  Documentation for Filecry project.]

  Provide a function `read/1` to read and cryptgraph file
  """


  @doc """
  Cryptograph file function.

  ## Parameters

    - file: String with path of file.

  ## Examples

      iex> Filecry.read("./file.txt")
      :ok

  """
  def read(file) do
    {:ok, test} = File.read(file)
    cryptContent = Cipher.encrypt(test)
    File.write("file-crypt", cryptContent)
  end
end
