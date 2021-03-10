defmodule ListFilter do
  def call(list), do: filter(list)

  defp filter(list) do
    Enum.count(list, fn x -> verifyIfElementIsInteger(x) end)
  end

  defp verifyIfElementIsInteger(element) do
    case Integer.parse(element) do
      {number, _} -> verifyIfIntegerIsOdd(number)
      :error -> false
    end
  end

  defp verifyIfIntegerIsOdd(number) do
    if rem(number, 2) != 0 do
      true
    else
      false
    end
  end
end
