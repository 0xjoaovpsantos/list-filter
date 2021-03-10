defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the number of odd numbers" do
      list = ["3", "1", "Elixir", "10", "Erlang"]

      response = ListFilter.call(list)

      expect_response = 2

      assert response == expect_response
    end
  end
end
