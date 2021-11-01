defmodule Pane.Macros do
  defmacro __using__(_opts) do
    quote do
      import Pane.Macros
    end
  end

  @doc """
  Wrapper around the :wx handle_event callback. Turns this:
    def handle_event(
        {:wx, _, _, :name_input, {_, :command_text_updated, text, _, _}},
        %{button: button} = state
      ) do ...
  Into this:
    defevent(:name_input, :command_text_updated, text, 
      %{button: button} = state) do ...
  """
  defmacro defevent(userData, command_term, command_value, state_destruct, do: block) do
    quote do
      def handle_event(
            {:wx, _, _, unquote(userData),
             {_, unquote(command_term), unquote(command_value), _, _}},
            unquote(state_destruct)
          ),
          do: unquote(block)
    end
  end
end