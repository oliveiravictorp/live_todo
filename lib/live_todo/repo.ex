defmodule LiveTodo.Repo do
  use Ecto.Repo,
    otp_app: :live_todo,
    adapter: Ecto.Adapters.Postgres
end
