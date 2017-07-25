defmodule Plug.Conn.H2 do
  def push(%Plug.Conn{adapter: {adapter, payload}} = conn, path, headers) do
    adapter.push(payload, path, headers)
    conn
  end
end
