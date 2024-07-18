defmodule Feenixir.Repo do
  use Ecto.Repo,
    otp_app: :feenixir,
    adapter: Ecto.Adapters.Postgres
end
