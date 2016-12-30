defmodule MyList do
  # def length(list) do
  #   length(list, 0)
  # end

  # defp length([], count) do
  #   count
  # end

  # defp length([_|t], count) do
  #   length(t, count + 1)
  # end

  # Example 2
  def each([], _fun) do
    :ok
  end

  def each([h|t], fun) do
    fun.(h)
    each(t, fun)
  end
end
