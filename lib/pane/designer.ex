defmodule Pane.Designer do
  def setup_gui(title) when is_binary(title) do
    wx = :wx.new()
    frame = :wxFrame.new(wx, 1, title)

    :wxFrame.connect(frame, :close_window)

    button = :wxButton.new(frame, 420, label: 'enter')
    name_input = :wxTextCtrl.new(frame, :wx_const.id_any())
    panel_sizer = :wxBoxSizer.new(:wx_const.vertical())
    main_sizer = :wxBoxSizer.new(:wx_const.horizontal())
    box = :wxListBox.new(frame, :wx_const.id_any())

    :wxSizer.add(panel_sizer, name_input,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5
    )

    :wxSizer.add(panel_sizer, button,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5
    )

    :wxSizer.add(panel_sizer, box,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5
    )

    notes = :wxTextCtrl.new(frame, :wx_const.id_any(), style: :wx_const.te_multiline())

    :wxSizer.add(main_sizer, panel_sizer,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5,
      proportion: 1
    )

    :wxSizer.add(main_sizer, notes,
      flag: Bitwise.bor(:wx_const.expand(), :wx_const.all()),
      border: 5,
      proportion: 2
    )

    :wxWindow.setSizer(frame, main_sizer)
    :wxSizer.setSizeHints(main_sizer, frame)

    :wxButton.connect(
      button,
      :command_button_clicked,
      userData: :add_task
    )

    :wxTextCtrl.connect(
      name_input,
      :command_text_updated,
      userData: :name_input
    )

    :wxTextCtrl.connect(
      notes,
      :command_text_updated,
      userData: :notes
    )

    :wxListBox.connect(
      box,
      :command_listbox_selected,
      userData: :item_selected
    )

    :wxFrame.show(frame)

    :wxButton.disable(button)
    :wxTextCtrl.disable(notes)

    state = %{
      frame: frame,
      sizer: panel_sizer,
      button: button,
      name_input: name_input,
      box: box,
      notes: notes
    }

    {wx, frame, state}
  end
end