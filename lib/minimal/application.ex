defmodule Minimal.Application do
  use Application

  def start(_type, _args) do
    children = [
      Thing,
      Minimal.Endpoint
    ]

    opts = [strategy: :one_for_one, name: Minimal.Application]
    Supervisor.start_link(children, opts)
  end
end
