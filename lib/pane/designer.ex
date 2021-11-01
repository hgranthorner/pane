defmodule Pane.Designer do
  def setup_gui(title) when is_binary(title) do
    wx = :wx.new()
    frame = :wxFrame.new(wx, 1, title)

    :wxFrame.connect(frame, :close_window)

    search_input = :wxTextCtrl.new(frame, :wx_const.id_any())
    results = :wxListBox.new(frame, :wx_const.id_any())
    main_sizer = :wxBoxSizer.new(:wx_const.vertical())

    :wxSizer.add(main_sizer, search_input,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5,
    )

    :wxSizer.add(main_sizer, results,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5,
    )

    :wxWindow.setSizer(frame, main_sizer)
    :wxSizer.setSizeHints(main_sizer, frame)

    :wxTextCtrl.connect(
      search_input,
      :command_text_updated,
      userData: :search_input
    )

    :wxFrame.show(frame)

    state = %{
      sizer: main_sizer,
      search_input: search_input,
      results: results
    }

    {wx, frame, state}
  end
end
