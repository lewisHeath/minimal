defmodule Minimal.Endpoint do
  use Phoenix.Endpoint, otp_app: :minimal

  plug(Minimal.Router)
end
