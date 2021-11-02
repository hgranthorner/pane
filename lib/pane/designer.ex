defmodule Pane.Designer do
  def setup_gui(title) when is_binary(title) do
    wx = :wx.new()
    frame = :wxFrame.new(wx, 1, title)

    :wxFrame.connect(frame, :close_window)

    search_input = :wxTextCtrl.new(frame, :wx_const.id_any())
    results = :wxListBox.new(frame, :wx_const.id_any())
    sizer = :wxBoxSizer.new(:wx_const.vertical())

    :wxSizer.add(sizer, search_input,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5,
      proportion: 0
    )

    :wxSizer.add(sizer, results,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5,
      proportion: 1
    )

    :wxWindow.setSizer(frame, sizer)
    :wxSizer.setItemMinSize(sizer, results, 400, 400)
    :wxSizer.setSizeHints(sizer, frame)

    :wxTextCtrl.connect(
      search_input,
      :command_text_updated,
      userData: :search_input
    )

    :wxTextCtrl.connect(
      search_input,
      :key_up,
      userData: :search_input
    )

    :wxListBox.connect(
      results,
      :key_up,
      userData: :results
    )

    :wxListBox.connect(
      results,
      :command_listbox_selected,
      userData: :results
    )

    :wxFrame.show(frame)

    state = %{
      sizer: sizer,
      search_input: search_input,
      results: results
    }

    {wx, frame, state}
  end
end
