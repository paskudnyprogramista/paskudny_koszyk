defmodule PK.Repo do
  use Ecto.Repo,
    otp_app: :paskudny_koszyk,
    adapter: Ecto.Adapters.SQLite3
end
