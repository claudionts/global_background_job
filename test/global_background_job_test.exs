defmodule GlobalBackgroundJobTest do
  use ExUnit.Case
  doctest GlobalBackgroundJob

  test "greets the world" do
    assert GlobalBackgroundJob.hello() == :world
  end
end
