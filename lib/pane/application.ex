defmodule Pane.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def restart do
    :ok = Supervisor.stop(Pane.Supervisor)
    start(nil, nil)
  end

  @impl true
  def start(_type, _args) do
    # Order matters here - the gui is dependent on the agent being up
    children = [
      {Pane.Cache, ["data.cache"]},
      Pane.Server
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: Pane.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
