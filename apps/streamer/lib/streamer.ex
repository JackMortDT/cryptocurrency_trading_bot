defmodule Streamer do
  @moduledoc """
  Documentation for `Streamer`.
  """

  @doc """
    ## Example
    iex > Streamer.start_streaming("xrpusdt")
  """
  def start_streaming(symbol) do
    Streamer.Binance.start_link(symbol)
  end
end
