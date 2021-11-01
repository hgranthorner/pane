defmodule Pane.Server do
  use GenServer, restart: :transient

  def start_link(_opts) do
    GenServer.start_link(__MODULE__, nil)
  end

  @impl true
  def init(_) do
    {_, _, _, pid} = Pane.Gui.start_link([])
    ref = Process.monitor(pid)
    {:ok, {ref, pid}}
  end

  @impl true
  def handle_call(:get_wx_info, _from, state) do
    {:reply, state, state}
  end

  @impl true
  def handle_info({:DOWN, _, _, _, _}, state) do
    {:stop, :normal, state}
  end
end