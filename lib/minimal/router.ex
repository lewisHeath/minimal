defmodule Minimal.Router do
  use Phoenix.Router

  get("/", Minimal.Controller, :index)
end
