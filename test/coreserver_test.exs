defmodule CoreserverTest do
  use ExUnit.Case
  doctest Coreserver

  test "greets the world" do
    assert Coreserver.hello() == :world
  end
end
