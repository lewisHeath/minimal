defmodule Minimal.Controller do
  use Phoenix.Controller, formats: [:html, :json]

  def index(conn, _params) do
    text(conn, "Hello, World!")
  end
end
