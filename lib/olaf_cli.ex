defmodule OlafCLI do
  def main(args) do
    args
    |> parse_args()
    |> Olaf.search()
    |> Olaf.convert_to("markdown")
    |> IO.puts()
  end

  defp parse_args(args) do
    {:ok, parsed} = {:ok, args}
    parsed
  end
end
