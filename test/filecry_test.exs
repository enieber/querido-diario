defmodule FilecryTest do
  use ExUnit.Case
  doctest Filecry

  test "greets the world" do
    assert Filecry.hello() == :world
  end
end
