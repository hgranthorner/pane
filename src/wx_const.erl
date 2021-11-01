-module(wx_const).
-compile(export_all).

-include_lib("wx/include/wx.hrl").

%% Hardcoded Defines
defaultcoord() ->
    -1.
defaultsize() ->
    {-1,-1}.
defaultposition() ->
    {-1,-1}.

%% Global Variables
black() ->
    wxe_util:get_const(wxBLACK).
black_brush() ->
    wxe_util:get_const(wxBLACK_BRUSH).
black_dashed_pen() ->
    wxe_util:get_const(wxBLACK_DASHED_PEN).
black_pen() ->
    wxe_util:get_const(wxBLACK_PEN).
blue() ->
    wxe_util:get_const(wxBLUE).
blue_brush() ->
    wxe_util:get_const(wxBLUE_BRUSH).
cross_cursor() ->
    wxe_util:get_const(wxCROSS_CURSOR).
cyan() ->
    wxe_util:get_const(wxCYAN).
cyan_brush() ->
    wxe_util:get_const(wxCYAN_BRUSH).
cyan_pen() ->
    wxe_util:get_const(wxCYAN_PEN).
green() ->
    wxe_util:get_const(wxGREEN).
green_brush() ->
    wxe_util:get_const(wxGREEN_BRUSH).
green_pen() ->
    wxe_util:get_const(wxGREEN_PEN).
grey_brush() ->
    wxe_util:get_const(wxGREY_BRUSH).
grey_pen() ->
    wxe_util:get_const(wxGREY_PEN).
hourglass_cursor() ->
    wxe_util:get_const(wxHOURGLASS_CURSOR).
italic_font() ->
    wxe_util:get_const(wxITALIC_FONT).
light_grey() ->
    wxe_util:get_const(wxLIGHT_GREY).
light_grey_brush() ->
    wxe_util:get_const(wxLIGHT_GREY_BRUSH).
light_grey_pen() ->
    wxe_util:get_const(wxLIGHT_GREY_PEN).
medium_grey_brush() ->
    wxe_util:get_const(wxMEDIUM_GREY_BRUSH).
medium_grey_pen() ->
    wxe_util:get_const(wxMEDIUM_GREY_PEN).
normal_font() ->
    wxe_util:get_const(wxNORMAL_FONT).
nullbitmap() ->
    wxe_util:get_const(wxNullBitmap).
nullbrush() ->
    wxe_util:get_const(wxNullBrush).
nullcursor() ->
    wxe_util:get_const(wxNullCursor).
nullfont() ->
    wxe_util:get_const(wxNullFont).
nullicon() ->
    wxe_util:get_const(wxNullIcon).
nullpalette() ->
    wxe_util:get_const(wxNullPalette).
nullpen() ->
    wxe_util:get_const(wxNullPen).
red() ->
    wxe_util:get_const(wxRED).
red_brush() ->
    wxe_util:get_const(wxRED_BRUSH).
red_pen() ->
    wxe_util:get_const(wxRED_PEN).
small_font() ->
    wxe_util:get_const(wxSMALL_FONT).
standard_cursor() ->
    wxe_util:get_const(wxSTANDARD_CURSOR).
swiss_font() ->
    wxe_util:get_const(wxSWISS_FONT).
transparent_brush() ->
    wxe_util:get_const(wxTRANSPARENT_BRUSH).
transparent_pen() ->
    wxe_util:get_const(wxTRANSPARENT_PEN).
white() ->
    wxe_util:get_const(wxWHITE).
white_brush() ->
    wxe_util:get_const(wxWHITE_BRUSH).
white_pen() ->
    wxe_util:get_const(wxWHITE_PEN).

%% Enum and defines
%%%  From "accel.h": wxAcceleratorEntryFlags
accel_normal() ->
    0.
accel_alt() ->
    1.
accel_ctrl() ->
    2.
accel_shift() ->
    4.
accel_raw_ctrl() ->
    wxe_util:get_const(wxACCEL_RAW_CTRL).
accel_cmd() ->
    ?wxACCEL_CTRL.
%%%  From "anybutton.h"
bu_autodraw() ->
    4.
bu_notext() ->
    2.
bu_exactfit() ->
    1.
bu_align_mask() ->
    (?wxBU_LEFT bor ?wxBU_TOP bor ?wxBU_RIGHT bor ?wxBU_BOTTOM).
bu_bottom() ->
    512.
bu_right() ->
    256.
bu_top() ->
    128.
bu_left() ->
    64.
%%%  From "auibook.h": wxAuiNotebookOption
aui_nb_top() ->
    1.
aui_nb_left() ->
    2.
aui_nb_right() ->
    4.
aui_nb_bottom() ->
    8.
aui_nb_tab_split() ->
    16.
aui_nb_tab_move() ->
    32.
aui_nb_tab_external_move() ->
    64.
aui_nb_tab_fixed_width() ->
    128.
aui_nb_scroll_buttons() ->
    256.
aui_nb_windowlist_button() ->
    512.
aui_nb_close_button() ->
    1024.
aui_nb_close_on_active_tab() ->
    2048.
aui_nb_close_on_all_tabs() ->
    4096.
aui_nb_middle_click_close() ->
    8192.
aui_nb_default_style() ->
    (?wxAUI_NB_TOP bor ?wxAUI_NB_TAB_SPLIT bor ?wxAUI_NB_TAB_MOVE bor ?wxAUI_NB_SCROLL_BUTTONS bor ?wxAUI_NB_CLOSE_ON_ACTIVE_TAB bor ?wxAUI_NB_MIDDLE_CLICK_CLOSE).
%%%  From "bitmap.h"
bitmap_screen_depth() ->
    -1.
%%%  From "bookctrl.h"
bk_hittest_nowhere() ->
    1.
bk_hittest_onicon() ->
    2.
bk_hittest_onlabel() ->
    4.
bk_hittest_onitem() ->
    wxe_util:get_const(wxBK_HITTEST_ONITEM).
bk_hittest_onpage() ->
    8.
%%%  From "bookctrl.h"
bk_align_mask() ->
    (?wxBK_TOP bor ?wxBK_BOTTOM bor ?wxBK_LEFT bor ?wxBK_RIGHT).
bk_right() ->
    128.
bk_left() ->
    64.
bk_bottom() ->
    32.
bk_top() ->
    16.
bk_default() ->
    0.
%%%  From "brush.h": wxBrushStyle
brushstyle_invalid() ->
    -1.
brushstyle_solid() ->
    ?wxSOLID.
brushstyle_transparent() ->
    ?wxTRANSPARENT.
brushstyle_stipple_mask_opaque() ->
    ?wxSTIPPLE_MASK_OPAQUE.
brushstyle_stipple_mask() ->
    ?wxSTIPPLE_MASK.
brushstyle_stipple() ->
    ?wxSTIPPLE.
brushstyle_bdiagonal_hatch() ->
    (?wxSTIPPLE+1).
brushstyle_crossdiag_hatch() ->
    (?wxSTIPPLE+2).
brushstyle_fdiagonal_hatch() ->
    (?wxSTIPPLE+3).
brushstyle_cross_hatch() ->
    (?wxSTIPPLE+4).
brushstyle_horizontal_hatch() ->
    (?wxSTIPPLE+5).
brushstyle_vertical_hatch() ->
    (?wxSTIPPLE+6).
brushstyle_first_hatch() ->
    111.
brushstyle_last_hatch() ->
    116.
%%%  From "calctrl.h"
cal_sunday_first() ->
    wxe_util:get_const(wxCAL_SUNDAY_FIRST).
cal_monday_first() ->
    1.
cal_show_holidays() ->
    2.
cal_no_year_change() ->
    4.
cal_no_month_change() ->
    12.
cal_sequential_month_selection() ->
    16.
cal_show_surrounding_weeks() ->
    32.
cal_show_week_numbers() ->
    64.
%%%  From "calctrl.h": wxCalendarDateBorder
cal_border_none() ->
    0.
cal_border_square() ->
    1.
cal_border_round() ->
    2.
%%%  From "calctrl.h": wxCalendarHitTestResult
cal_hittest_nowhere() ->
    0.
cal_hittest_header() ->
    1.
cal_hittest_day() ->
    2.
cal_hittest_incmonth() ->
    3.
cal_hittest_decmonth() ->
    4.
cal_hittest_surrounding_week() ->
    5.
cal_hittest_week() ->
    6.
%%%  From "checkbox.h"
chk_allow_3rd_state_for_user() ->
    8192.
chk_3state() ->
    4096.
chk_2state() ->
    16384.
%%%  From "checkbox.h": wxCheckBoxState
chk_unchecked() ->
    0.
chk_checked() ->
    1.
chk_undetermined() ->
    2.
%%%  From "choicdlg.h"
choicedlg_style() ->
    (?wxDEFAULT_DIALOG_STYLE bor ?wxOK bor ?wxCANCEL bor ?wxCENTRE bor ?wxRESIZE_BORDER).
choice_height() ->
    150.
choice_width() ->
    200.
%%%  From "choicebk.h"
chb_align_mask() ->
    ?wxBK_ALIGN_MASK.
chb_right() ->
    ?wxBK_RIGHT.
chb_left() ->
    ?wxBK_LEFT.
chb_bottom() ->
    ?wxBK_BOTTOM.
chb_top() ->
    ?wxBK_TOP.
chb_default() ->
    ?wxBK_DEFAULT.
%%%  From class wxActivateEvent::Reason
activateevent_reason_mouse() ->
    0.
activateevent_reason_unknown() ->
    1.
%%%  From class wxAuiNotebook
auinotebook_no_image() ->
    -1.
%%%  From class wxBookCtrlBase
bookctrlbase_no_image() ->
    -1.
%%%  From class wxChoicebook
choicebook_no_image() ->
    -1.
%%%  From class wxChoicebook
%%%  From class wxColourData
colourdata_num_custom() ->
    16.
%%%  From class wxDataObject::Direction
dataobject_get() ->
    1.
dataobject_set() ->
    2.
dataobject_both() ->
    3.
%%%  From class wxDateTime::Calendar
datetime_gregorian() ->
    0.
datetime_julian() ->
    1.
%%%  From class wxDateTime::Country
datetime_country_unknown() ->
    0.
datetime_country_default() ->
    1.
datetime_country_westerneurope_start() ->
    2.
datetime_country_eec() ->
    ?wxDateTime_Country_WesternEurope_Start.
datetime_france() ->
    (?wxDateTime_Country_WesternEurope_Start+1).
datetime_germany() ->
    (?wxDateTime_Country_WesternEurope_Start+2).
datetime_uk() ->
    (?wxDateTime_Country_WesternEurope_Start+3).
datetime_country_westerneurope_end() ->
    ?wxDateTime_UK.
datetime_russia() ->
    (?wxDateTime_UK+1).
datetime_usa() ->
    (?wxDateTime_UK+2).
%%%  From class wxDateTime::Month
datetime_jan() ->
    0.
datetime_feb() ->
    1.
datetime_mar() ->
    2.
datetime_apr() ->
    3.
datetime_may() ->
    4.
datetime_jun() ->
    5.
datetime_jul() ->
    6.
datetime_aug() ->
    7.
datetime_sep() ->
    8.
datetime_oct() ->
    9.
datetime_nov() ->
    10.
datetime_dec() ->
    11.
datetime_inv_month() ->
    12.
%%%  From class wxDateTime::NameFlags
datetime_name_full() ->
    1.
datetime_name_abbr() ->
    2.
%%%  From class wxDateTime::TZ
datetime_local() ->
    0.
datetime_gmt_12() ->
    1.
datetime_gmt_11() ->
    2.
datetime_gmt_10() ->
    3.
datetime_gmt_9() ->
    4.
datetime_gmt_8() ->
    5.
datetime_gmt_7() ->
    6.
datetime_gmt_6() ->
    7.
datetime_gmt_5() ->
    8.
datetime_gmt_4() ->
    9.
datetime_gmt_3() ->
    10.
datetime_gmt_2() ->
    11.
datetime_gmt_1() ->
    12.
datetime_gmt0() ->
    13.
datetime_gmt1() ->
    14.
datetime_gmt2() ->
    15.
datetime_gmt3() ->
    16.
datetime_gmt4() ->
    17.
datetime_gmt5() ->
    18.
datetime_gmt6() ->
    19.
datetime_gmt7() ->
    20.
datetime_gmt8() ->
    21.
datetime_gmt9() ->
    22.
datetime_gmt10() ->
    23.
datetime_gmt11() ->
    24.
datetime_gmt12() ->
    25.
datetime_gmt13() ->
    26.
datetime_wet() ->
    ?wxDateTime_GMT0.
datetime_west() ->
    ?wxDateTime_GMT1.
datetime_cet() ->
    ?wxDateTime_GMT1.
datetime_cest() ->
    ?wxDateTime_GMT2.
datetime_eet() ->
    ?wxDateTime_GMT2.
datetime_eest() ->
    ?wxDateTime_GMT3.
datetime_msk() ->
    ?wxDateTime_GMT3.
datetime_msd() ->
    ?wxDateTime_GMT4.
datetime_ast() ->
    ?wxDateTime_GMT_4.
datetime_adt() ->
    ?wxDateTime_GMT_3.
datetime_est() ->
    ?wxDateTime_GMT_5.
datetime_edt() ->
    ?wxDateTime_GMT_4.
datetime_cst() ->
    ?wxDateTime_GMT_6.
datetime_cdt() ->
    ?wxDateTime_GMT_5.
datetime_mst() ->
    ?wxDateTime_GMT_7.
datetime_mdt() ->
    ?wxDateTime_GMT_6.
datetime_pst() ->
    ?wxDateTime_GMT_8.
datetime_pdt() ->
    ?wxDateTime_GMT_7.
datetime_hst() ->
    ?wxDateTime_GMT_10.
datetime_akst() ->
    ?wxDateTime_GMT_9.
datetime_akdt() ->
    ?wxDateTime_GMT_8.
datetime_a_wst() ->
    ?wxDateTime_GMT8.
datetime_a_cst() ->
    (?wxDateTime_GMT13+1).
datetime_a_est() ->
    ?wxDateTime_GMT10.
datetime_a_esst() ->
    ?wxDateTime_GMT11.
datetime_nzst() ->
    ?wxDateTime_GMT12.
datetime_nzdt() ->
    ?wxDateTime_GMT13.
datetime_utc() ->
    ?wxDateTime_GMT0.
%%%  From class wxDateTime::WeekDay
datetime_sun() ->
    0.
datetime_mon() ->
    1.
datetime_tue() ->
    2.
datetime_wed() ->
    3.
datetime_thu() ->
    4.
datetime_fri() ->
    5.
datetime_sat() ->
    6.
datetime_inv_weekday() ->
    7.
%%%  From class wxDateTime::WeekFlags
datetime_default_first() ->
    0.
datetime_monday_first() ->
    1.
datetime_sunday_first() ->
    2.
%%%  From class wxDateTime::Year
datetime_inv_year() ->
    -16#8000.
%%%  From class wxGrid::CellSpan
grid_cellspan_inside() ->
    -1.
grid_cellspan_none() ->
    0.
grid_cellspan_main() ->
    1.
%%%  From class wxGrid::TabBehaviour
grid_tab_stop() ->
    0.
grid_tab_wrap() ->
    1.
grid_tab_leave() ->
    2.
%%%  From class wxGrid::wxGridSelectionModes
grid_wxgridselectcells() ->
    0.
grid_wxgridselectrows() ->
    1.
grid_wxgridselectcolumns() ->
    2.
grid_wxgridselectrowsorcolumns() ->
    3.
%%%  From class wxGridCellAttr::wxAttrKind
gridcellattr_any() ->
    0.
gridcellattr_default() ->
    1.
gridcellattr_cell() ->
    2.
gridcellattr_row() ->
    3.
gridcellattr_col() ->
    4.
gridcellattr_merged() ->
    5.
%%%  From class wxHelpEvent::Origin
helpevent_origin_unknown() ->
    0.
helpevent_origin_keyboard() ->
    1.
helpevent_origin_helpbutton() ->
    2.
%%%  From class wxHtmlEasyPrinting::PromptMode
htmleasyprinting_prompt_never() ->
    0.
htmleasyprinting_prompt_once() ->
    1.
htmleasyprinting_prompt_always() ->
    2.
%%%  From class wxIconBundle
iconbundle_fallback_none() ->
    0.
iconbundle_fallback_system() ->
    1.
iconbundle_fallback_nearest_larger() ->
    2.
%%%  From class wxListbook
listbook_no_image() ->
    -1.
%%%  From class wxListbook
%%%  From class wxNavigationKeyEvent::wxNavigationKeyEventFlags
navigationkeyevent_isbackward() ->
    0.
navigationkeyevent_isforward() ->
    1.
navigationkeyevent_winchange() ->
    2.
navigationkeyevent_fromtab() ->
    4.
%%%  From class wxNotebook
notebook_no_image() ->
    -1.
%%%  From class wxNotebook
%%%  From class wxNotificationMessage
notificationmessage_timeout_auto() ->
    -1.
notificationmessage_timeout_never() ->
    0.
%%%  From class wxStaticBitmap::ScaleMode
staticbitmap_scale_none() ->
    0.
staticbitmap_scale_fill() ->
    1.
staticbitmap_scale_aspectfit() ->
    2.
staticbitmap_scale_aspectfill() ->
    3.
%%%  From class wxToolbook
toolbook_no_image() ->
    -1.
%%%  From class wxToolbook
%%%  From class wxTreebook
treebook_no_image() ->
    -1.
%%%  From class wxTreebook
%%%  From "clrpicker.h"
clrp_show_alpha() ->
    16.
clrp_show_label() ->
    8.
clrp_default_style() ->
    0.
clrp_use_textctrl() ->
    ?wxPB_USE_TEXTCTRL.
%%%  From "cmndata.h": wxPrintBin
printbin_default() ->
    0.
printbin_onlyone() ->
    1.
printbin_lower() ->
    2.
printbin_middle() ->
    3.
printbin_manual() ->
    4.
printbin_envelope() ->
    5.
printbin_envmanual() ->
    6.
printbin_auto() ->
    7.
printbin_tractor() ->
    8.
printbin_smallfmt() ->
    9.
printbin_largefmt() ->
    10.
printbin_largecapacity() ->
    11.
printbin_cassette() ->
    12.
printbin_formsource() ->
    13.
printbin_user() ->
    14.
%%%  From "datectrl.h"
dp_default() ->
    0.
dp_spin() ->
    1.
dp_dropdown() ->
    2.
dp_showcentury() ->
    4.
dp_allownone() ->
    8.
%%%  From "datetime.h"
%%%  From "dc.h": wxFloodFillStyle
flood_surface() ->
    1.
flood_border() ->
    2.
%%%  From "dc.h": wxMappingMode
mm_text() ->
    1.
mm_metric() ->
    2.
mm_lometric() ->
    3.
mm_twips() ->
    4.
mm_points() ->
    5.
%%%  From "dc.h": wxRasterOperationMode
clear() ->
    0.
wx_xor() ->
    1.
invert() ->
    2.
or_reverse() ->
    3.
and_reverse() ->
    4.
copy() ->
    5.
wx_and() ->
    6.
and_invert() ->
    7.
no_op() ->
    8.
nor() ->
    9.
equiv() ->
    10.
src_invert() ->
    11.
or_invert() ->
    12.
nand() ->
    13.
wx_or() ->
    14.
set() ->
    15.
%%%  From "dcbuffer.h"
always_native_double_buffer() ->
    wxe_util:get_const(wxALWAYS_NATIVE_DOUBLE_BUFFER).
buffer_uses_shared_buffer() ->
    4.
buffer_client_area() ->
    2.
buffer_virtual_area() ->
    1.
%%%  From "defs.h"
resize_border() ->
    64.
tiny_caption() ->
    128.
maximize_box() ->
    512.
minimize_box() ->
    1024.
system_menu() ->
    2048.
close_box() ->
    4096.
maximize() ->
    8192.
minimize() ->
    ?wxICONIZE.
iconize() ->
    16384.
stay_on_top() ->
    32768.
beta_number() ->
    wxe_util:get_const(wxBETA_NUMBER).
subrelease_number() ->
    wxe_util:get_const(wxSUBRELEASE_NUMBER).
release_number() ->
    wxe_util:get_const(wxRELEASE_NUMBER).
minor_version() ->
    wxe_util:get_const(wxMINOR_VERSION).
major_version() ->
    wxe_util:get_const(wxMAJOR_VERSION).
browser_new_window() ->
    1.
toplevel_ex_dialog() ->
    8.
ws_ex_validate_recursively() ->
    wxe_util:get_const(wxWS_EX_VALIDATE_RECURSIVELY).
scrolledwindowstyle() ->
    (?wxHSCROLL bor ?wxVSCROLL).
lc_user_text() ->
    ?wxLC_VIRTUAL.
frame_shaped() ->
    16.
id_treectrl() ->
    7000.
center_on_screen() ->
    ?wxCENTRE_ON_SCREEN.
centre_on_screen() ->
    2.
center_frame() ->
    0.
print_quality_draft() ->
    -4.
print_quality_low() ->
    -3.
print_quality_medium() ->
    -2.
print_quality_high() ->
    -1.
bg_style_custom() ->
    wxe_util:get_const(wxBG_STYLE_CUSTOM).
not_found() ->
    -1.
icon_mask() ->
    (?wxICON_EXCLAMATION bor ?wxICON_HAND bor ?wxICON_QUESTION bor ?wxICON_INFORMATION bor ?wxICON_NONE bor ?wxICON_AUTH_NEEDED).
icon_auth_needed() ->
    524288.
icon_none() ->
    262144.
setup() ->
    131072.
more() ->
    65536.
reset() ->
    32768.
backward() ->
    16384.
forward() ->
    8192.
help() ->
    4096.
icon_asterisk() ->
    ?wxICON_INFORMATION.
icon_stop() ->
    ?wxICON_HAND.
icon_information() ->
    2048.
icon_question() ->
    1024.
icon_error() ->
    ?wxICON_HAND.
icon_warning() ->
    ?wxICON_EXCLAMATION.
icon_hand() ->
    512.
icon_exclamation() ->
    256.
cancel_default() ->
    -2147483648.
no_default() ->
    128.
yes_default() ->
    0.
ok_default() ->
    0.
close() ->
    64.
apply() ->
    32.
cancel() ->
    16.
yes_no() ->
    (?wxYES bor ?wxNO).
no() ->
    8.
ok() ->
    4.
yes() ->
    2.
li_vertical() ->
    ?wxVERTICAL.
li_horizontal() ->
    ?wxHORIZONTAL.
bi_expand() ->
    ?wxEXPAND.
tc_ownerdraw() ->
    1024.
tc_multiline() ->
    512.
tc_bottom() ->
    128.
tc_right() ->
    64.
tc_left() ->
    32.
tc_top() ->
    0.
tc_fixedwidth() ->
    32.
tc_rightjustify() ->
    16.
sp_wrap() ->
    32768.
sp_arrow_keys() ->
    16384.
sp_vertical() ->
    ?wxVERTICAL.
sp_horizontal() ->
    ?wxHORIZONTAL.
sb_vertical() ->
    ?wxVERTICAL.
sb_horizontal() ->
    ?wxHORIZONTAL.
rb_single() ->
    8.
rb_group() ->
    4.
ra_vertical() ->
    ?wxVERTICAL.
ra_horizontal() ->
    ?wxHORIZONTAL.
ra_specify_rows() ->
    ?wxVERTICAL.
ra_specify_cols() ->
    ?wxHORIZONTAL.
ra_toptobottom() ->
    2.
ra_lefttoright() ->
    1.
cb_dropdown() ->
    32.
cb_readonly() ->
    16.
cb_sort() ->
    8.
cb_simple() ->
    4.
lb_int_height() ->
    2048.
lb_hscroll() ->
    ?wxHSCROLL.
lb_no_sb() ->
    1024.
lb_always_sb() ->
    512.
lb_ownerdraw() ->
    256.
lb_needed_sb() ->
    0.
lb_extended() ->
    128.
lb_multiple() ->
    64.
lb_single() ->
    32.
lb_sort() ->
    16.
fixed_length() ->
    1024.
coloured() ->
    2048.
menu_tearoff() ->
    1.
mb_dockable() ->
    1.
frame_no_window_menu() ->
    256.
frame_drawer() ->
    32.
dialog_ex_contexthelp() ->
    ?wxWS_EX_CONTEXTHELP.
frame_ex_contexthelp() ->
    ?wxWS_EX_CONTEXTHELP.
ws_ex_contexthelp() ->
    128.
dialog_ex_metal() ->
    64.
frame_ex_metal() ->
    64.
ws_ex_process_ui_updates() ->
    32.
ws_ex_process_idle() ->
    16.
ws_ex_themed_background() ->
    8.
ws_ex_transient() ->
    4.
ws_ex_block_events() ->
    2.
window_style_mask() ->
    (?wxVSCROLL bor ?wxHSCROLL bor ?wxBORDER_MASK bor ?wxALWAYS_SHOW_SB bor ?wxCLIP_CHILDREN bor ?wxCLIP_SIBLINGS bor ?wxTRANSPARENT_WINDOW bor ?wxTAB_TRAVERSAL bor ?wxWANTS_CHARS bor ?wxRETAINED bor ?wxPOPUP_WINDOW bor ?wxFULL_REPAINT_ON_RESIZE).
no_full_repaint_on_resize() ->
    0.
full_repaint_on_resize() ->
    65536.
popup_window() ->
    131072.
backingstore() ->
    ?wxRETAINED.
retained() ->
    wxe_util:get_const(wxRETAINED).
wants_chars() ->
    262144.
tab_traversal() ->
    524288.
transparent_window() ->
    1048576.
clip_siblings() ->
    536870912.
clip_children() ->
    4194304.
always_show_sb() ->
    8388608.
no_border() ->
    ?wxBORDER_NONE.
static_border() ->
    ?wxBORDER_STATIC.
simple_border() ->
    ?wxBORDER_SIMPLE.
border() ->
    ?wxBORDER_SIMPLE.
raised_border() ->
    ?wxBORDER_RAISED.
sunken_border() ->
    ?wxBORDER_SUNKEN.
double_border() ->
    ?wxBORDER_DOUBLE.
caption() ->
    536870912.
hscroll() ->
    1073741824.
vscroll() ->
    -2147483648.
size_force_event() ->
    32.
size_force() ->
    16.
size_no_adjustments() ->
    8.
size_allow_minus_one() ->
    4.
size_use_existing() ->
    0.
size_auto() ->
    (?wxSIZE_AUTO_WIDTH bor ?wxSIZE_AUTO_HEIGHT).
size_auto_height() ->
    2.
size_auto_width() ->
    1.
default_control_border() ->
    wxe_util:get_const(wxDEFAULT_CONTROL_BORDER).
%%%  From "defs.h": wxAlignment
align_invalid() ->
    -1.
align_not() ->
    0.
align_center_horizontal() ->
    256.
align_centre_horizontal() ->
    ?wxALIGN_CENTER_HORIZONTAL.
align_left() ->
    ?wxALIGN_NOT.
align_top() ->
    ?wxALIGN_NOT.
align_right() ->
    512.
align_bottom() ->
    1024.
align_center_vertical() ->
    2048.
align_centre_vertical() ->
    ?wxALIGN_CENTER_VERTICAL.
align_center() ->
    (?wxALIGN_CENTER_HORIZONTAL bor ?wxALIGN_CENTER_VERTICAL).
align_centre() ->
    ?wxALIGN_CENTER.
align_mask() ->
    3840.
%%%  From "defs.h": wxBackgroundStyle
bg_style_erase() ->
    wxe_util:get_const(wxBG_STYLE_ERASE).
bg_style_system() ->
    wxe_util:get_const(wxBG_STYLE_SYSTEM).
bg_style_paint() ->
    wxe_util:get_const(wxBG_STYLE_PAINT).
bg_style_colour() ->
    wxe_util:get_const(wxBG_STYLE_COLOUR).
bg_style_transparent() ->
    wxe_util:get_const(wxBG_STYLE_TRANSPARENT).
%%%  From "defs.h": wxBorder
border_default() ->
    0.
border_none() ->
    2097152.
border_static() ->
    16777216.
border_simple() ->
    33554432.
border_raised() ->
    67108864.
border_sunken() ->
    134217728.
border_double() ->
    268435456.
border_theme() ->
    ?wxBORDER_DOUBLE.
border_mask() ->
    522190848.
%%%  From "defs.h": wxDataFormatId
df_invalid() ->
    0.
df_text() ->
    1.
df_bitmap() ->
    2.
df_metafile() ->
    3.
df_sylk() ->
    4.
df_dif() ->
    5.
df_tiff() ->
    6.
df_oemtext() ->
    7.
df_dib() ->
    8.
df_palette() ->
    9.
df_pendata() ->
    10.
df_riff() ->
    11.
df_wave() ->
    12.
df_unicodetext() ->
    13.
df_enhmetafile() ->
    14.
df_filename() ->
    15.
df_locale() ->
    16.
df_private() ->
    20.
df_html() ->
    30.
df_max() ->
    31.
%%%  From "defs.h": wxDeprecatedGUIConstants
default() ->
    70.
decorative() ->
    71.
roman() ->
    72.
script() ->
    73.
swiss() ->
    74.
modern() ->
    75.
teletype() ->
    76.
variable() ->
    80.
fixed() ->
    81.
normal() ->
    90.
light() ->
    91.
bold() ->
    92.
italic() ->
    93.
slant() ->
    94.
solid() ->
    100.
dot() ->
    101.
long_dash() ->
    102.
short_dash() ->
    103.
dot_dash() ->
    104.
user_dash() ->
    105.
transparent() ->
    106.
stipple_mask_opaque() ->
    107.
stipple_mask() ->
    108.
stipple() ->
    110.
bdiagonal_hatch() ->
    ?wxBRUSHSTYLE_BDIAGONAL_HATCH.
crossdiag_hatch() ->
    ?wxBRUSHSTYLE_CROSSDIAG_HATCH.
fdiagonal_hatch() ->
    (?wxBRUSHSTYLE_CROSSDIAG_HATCH+1).
cross_hatch() ->
    (?wxBRUSHSTYLE_CROSSDIAG_HATCH+2).
horizontal_hatch() ->
    (?wxBRUSHSTYLE_CROSSDIAG_HATCH+3).
vertical_hatch() ->
    (?wxBRUSHSTYLE_CROSSDIAG_HATCH+4).
first_hatch() ->
    ?wxBDIAGONAL_HATCH.
last_hatch() ->
    ?wxVERTICAL_HATCH.
%%%  From "defs.h": wxDirection
left() ->
    16.
right() ->
    32.
up() ->
    64.
down() ->
    128.
top() ->
    ?wxUP.
bottom() ->
    ?wxDOWN.
north() ->
    ?wxUP.
south() ->
    ?wxDOWN.
west() ->
    ?wxLEFT.
east() ->
    ?wxRIGHT.
all() ->
    (?wxUP bor ?wxDOWN bor ?wxRIGHT bor ?wxLEFT).
direction_mask() ->
    ?wxALL.
%%%  From "defs.h": wxDuplexMode
duplex_simplex() ->
    0.
duplex_horizontal() ->
    1.
duplex_vertical() ->
    2.
%%%  From "defs.h": wxGeometryCentre
centre() ->
    1.
center() ->
    ?wxCENTRE.
%%%  From "defs.h": wxHitTest
ht_nowhere() ->
    0.
ht_scrollbar_first() ->
    ?wxHT_NOWHERE.
ht_scrollbar_arrow_line_1() ->
    (?wxHT_NOWHERE+1).
ht_scrollbar_arrow_line_2() ->
    (?wxHT_NOWHERE+2).
ht_scrollbar_arrow_page_1() ->
    (?wxHT_NOWHERE+3).
ht_scrollbar_arrow_page_2() ->
    (?wxHT_NOWHERE+4).
ht_scrollbar_thumb() ->
    (?wxHT_NOWHERE+5).
ht_scrollbar_bar_1() ->
    (?wxHT_NOWHERE+6).
ht_scrollbar_bar_2() ->
    (?wxHT_NOWHERE+7).
ht_scrollbar_last() ->
    (?wxHT_NOWHERE+8).
ht_window_outside() ->
    (?wxHT_NOWHERE+9).
ht_window_inside() ->
    (?wxHT_NOWHERE+10).
ht_window_vert_scrollbar() ->
    (?wxHT_NOWHERE+11).
ht_window_horz_scrollbar() ->
    (?wxHT_NOWHERE+12).
ht_window_corner() ->
    (?wxHT_NOWHERE+13).
ht_max() ->
    (?wxHT_NOWHERE+14).
%%%  From "defs.h": wxItemKind
item_separator() ->
    -1.
item_normal() ->
    0.
item_check() ->
    1.
item_radio() ->
    2.
item_dropdown() ->
    3.
item_max() ->
    4.
%%%  From "defs.h": wxKeyCode
k_none() ->
    0.
k_control_a() ->
    1.
k_control_b() ->
    2.
k_control_c() ->
    3.
k_control_d() ->
    4.
k_control_e() ->
    5.
k_control_f() ->
    6.
k_control_g() ->
    7.
k_control_h() ->
    8.
k_control_i() ->
    9.
k_control_j() ->
    10.
k_control_k() ->
    11.
k_control_l() ->
    12.
k_control_m() ->
    13.
k_control_n() ->
    14.
k_control_o() ->
    15.
k_control_p() ->
    16.
k_control_q() ->
    17.
k_control_r() ->
    18.
k_control_s() ->
    19.
k_control_t() ->
    20.
k_control_u() ->
    21.
k_control_v() ->
    22.
k_control_w() ->
    23.
k_control_x() ->
    24.
k_control_y() ->
    25.
k_control_z() ->
    26.
k_back() ->
    8.
k_tab() ->
    9.
k_return() ->
    13.
k_escape() ->
    27.
k_space() ->
    32.
k_delete() ->
    127.
k_start() ->
    300.
k_lbutton() ->
    301.
k_rbutton() ->
    302.
k_cancel() ->
    303.
k_mbutton() ->
    304.
k_clear() ->
    305.
k_shift() ->
    306.
k_alt() ->
    307.
k_control() ->
    308.
k_menu() ->
    309.
k_pause() ->
    310.
k_capital() ->
    311.
k_end() ->
    312.
k_home() ->
    313.
k_left() ->
    314.
k_up() ->
    315.
k_right() ->
    316.
k_down() ->
    317.
k_select() ->
    318.
k_print() ->
    319.
k_execute() ->
    320.
k_snapshot() ->
    321.
k_insert() ->
    322.
k_help() ->
    323.
k_numpad0() ->
    324.
k_numpad1() ->
    325.
k_numpad2() ->
    326.
k_numpad3() ->
    327.
k_numpad4() ->
    328.
k_numpad5() ->
    329.
k_numpad6() ->
    330.
k_numpad7() ->
    331.
k_numpad8() ->
    332.
k_numpad9() ->
    333.
k_multiply() ->
    334.
k_add() ->
    335.
k_separator() ->
    336.
k_subtract() ->
    337.
k_decimal() ->
    338.
k_divide() ->
    339.
k_f1() ->
    340.
k_f2() ->
    341.
k_f3() ->
    342.
k_f4() ->
    343.
k_f5() ->
    344.
k_f6() ->
    345.
k_f7() ->
    346.
k_f8() ->
    347.
k_f9() ->
    348.
k_f10() ->
    349.
k_f11() ->
    350.
k_f12() ->
    351.
k_f13() ->
    352.
k_f14() ->
    353.
k_f15() ->
    354.
k_f16() ->
    355.
k_f17() ->
    356.
k_f18() ->
    357.
k_f19() ->
    358.
k_f20() ->
    359.
k_f21() ->
    360.
k_f22() ->
    361.
k_f23() ->
    362.
k_f24() ->
    363.
k_numlock() ->
    364.
k_scroll() ->
    365.
k_pageup() ->
    366.
k_pagedown() ->
    367.
k_numpad_space() ->
    368.
k_numpad_tab() ->
    369.
k_numpad_enter() ->
    370.
k_numpad_f1() ->
    371.
k_numpad_f2() ->
    372.
k_numpad_f3() ->
    373.
k_numpad_f4() ->
    374.
k_numpad_home() ->
    375.
k_numpad_left() ->
    376.
k_numpad_up() ->
    377.
k_numpad_right() ->
    378.
k_numpad_down() ->
    379.
k_numpad_pageup() ->
    380.
k_numpad_pagedown() ->
    381.
k_numpad_end() ->
    382.
k_numpad_begin() ->
    383.
k_numpad_insert() ->
    384.
k_numpad_delete() ->
    385.
k_numpad_equal() ->
    386.
k_numpad_multiply() ->
    387.
k_numpad_add() ->
    388.
k_numpad_separator() ->
    389.
k_numpad_subtract() ->
    390.
k_numpad_decimal() ->
    391.
k_numpad_divide() ->
    392.
k_windows_left() ->
    393.
k_windows_right() ->
    394.
k_windows_menu() ->
    395.
k_raw_control() ->
    wxe_util:get_const(wxk_RAW_CONTROL).
k_command() ->
    ?WXK_CONTROL.
k_special1() ->
    wxe_util:get_const(wxk_SPECIAL1).
k_special2() ->
    wxe_util:get_const(wxk_SPECIAL2).
k_special3() ->
    wxe_util:get_const(wxk_SPECIAL3).
k_special4() ->
    wxe_util:get_const(wxk_SPECIAL4).
k_special5() ->
    wxe_util:get_const(wxk_SPECIAL5).
k_special6() ->
    wxe_util:get_const(wxk_SPECIAL6).
k_special7() ->
    wxe_util:get_const(wxk_SPECIAL7).
k_special8() ->
    wxe_util:get_const(wxk_SPECIAL8).
k_special9() ->
    wxe_util:get_const(wxk_SPECIAL9).
k_special10() ->
    wxe_util:get_const(wxk_SPECIAL10).
k_special11() ->
    wxe_util:get_const(wxk_SPECIAL11).
k_special12() ->
    wxe_util:get_const(wxk_SPECIAL12).
k_special13() ->
    wxe_util:get_const(wxk_SPECIAL13).
k_special14() ->
    wxe_util:get_const(wxk_SPECIAL14).
k_special15() ->
    wxe_util:get_const(wxk_SPECIAL15).
k_special16() ->
    wxe_util:get_const(wxk_SPECIAL16).
k_special17() ->
    wxe_util:get_const(wxk_SPECIAL17).
k_special18() ->
    wxe_util:get_const(wxk_SPECIAL18).
k_special19() ->
    wxe_util:get_const(wxk_SPECIAL19).
k_special20() ->
    wxe_util:get_const(wxk_SPECIAL20).
k_browser_back() ->
    (?WXK_WINDOWS_MENU+22).
k_browser_forward() ->
    (?WXK_WINDOWS_MENU+23).
k_browser_refresh() ->
    (?WXK_WINDOWS_MENU+24).
k_browser_stop() ->
    (?WXK_WINDOWS_MENU+25).
k_browser_search() ->
    (?WXK_WINDOWS_MENU+26).
k_browser_favorites() ->
    (?WXK_WINDOWS_MENU+27).
k_browser_home() ->
    (?WXK_WINDOWS_MENU+28).
k_volume_mute() ->
    (?WXK_WINDOWS_MENU+29).
k_volume_down() ->
    (?WXK_WINDOWS_MENU+30).
k_volume_up() ->
    (?WXK_WINDOWS_MENU+31).
k_media_next_track() ->
    (?WXK_WINDOWS_MENU+32).
k_media_prev_track() ->
    (?WXK_WINDOWS_MENU+33).
k_media_stop() ->
    (?WXK_WINDOWS_MENU+34).
k_media_play_pause() ->
    (?WXK_WINDOWS_MENU+35).
k_launch_mail() ->
    (?WXK_WINDOWS_MENU+36).
k_launch_app1() ->
    (?WXK_WINDOWS_MENU+37).
k_launch_app2() ->
    (?WXK_WINDOWS_MENU+38).
%%%  From "defs.h": wxKeyModifier
mod_none() ->
    0.
mod_alt() ->
    1.
mod_control() ->
    2.
mod_altgr() ->
    (?wxMOD_ALT bor ?wxMOD_CONTROL).
mod_shift() ->
    4.
mod_meta() ->
    8.
mod_win() ->
    ?wxMOD_META.
mod_raw_control() ->
    wxe_util:get_const(wxMOD_RAW_CONTROL).
mod_cmd() ->
    ?wxMOD_CONTROL.
mod_all() ->
    65535.
%%%  From "defs.h": wxOrientation
horizontal() ->
    4.
vertical() ->
    8.
both() ->
    (?wxVERTICAL bor ?wxHORIZONTAL).
orientation_mask() ->
    ?wxBOTH.
%%%  From "defs.h": wxPaperSize
paper_none() ->
    0.
paper_letter() ->
    1.
paper_legal() ->
    2.
paper_a4() ->
    3.
paper_csheet() ->
    4.
paper_dsheet() ->
    5.
paper_esheet() ->
    6.
paper_lettersmall() ->
    7.
paper_tabloid() ->
    8.
paper_ledger() ->
    9.
paper_statement() ->
    10.
paper_executive() ->
    11.
paper_a3() ->
    12.
paper_a4small() ->
    13.
paper_a5() ->
    14.
paper_b4() ->
    15.
paper_b5() ->
    16.
paper_folio() ->
    17.
paper_quarto() ->
    18.
paper_10x14() ->
    19.
paper_11x17() ->
    20.
paper_note() ->
    21.
paper_env_9() ->
    22.
paper_env_10() ->
    23.
paper_env_11() ->
    24.
paper_env_12() ->
    25.
paper_env_14() ->
    26.
paper_env_dl() ->
    27.
paper_env_c5() ->
    28.
paper_env_c3() ->
    29.
paper_env_c4() ->
    30.
paper_env_c6() ->
    31.
paper_env_c65() ->
    32.
paper_env_b4() ->
    33.
paper_env_b5() ->
    34.
paper_env_b6() ->
    35.
paper_env_italy() ->
    36.
paper_env_monarch() ->
    37.
paper_env_personal() ->
    38.
paper_fanfold_us() ->
    39.
paper_fanfold_std_german() ->
    40.
paper_fanfold_lgl_german() ->
    41.
paper_iso_b4() ->
    42.
paper_japanese_postcard() ->
    43.
paper_9x11() ->
    44.
paper_10x11() ->
    45.
paper_15x11() ->
    46.
paper_env_invite() ->
    47.
paper_letter_extra() ->
    48.
paper_legal_extra() ->
    49.
paper_tabloid_extra() ->
    50.
paper_a4_extra() ->
    51.
paper_letter_transverse() ->
    52.
paper_a4_transverse() ->
    53.
paper_letter_extra_transverse() ->
    54.
paper_a_plus() ->
    55.
paper_b_plus() ->
    56.
paper_letter_plus() ->
    57.
paper_a4_plus() ->
    58.
paper_a5_transverse() ->
    59.
paper_b5_transverse() ->
    60.
paper_a3_extra() ->
    61.
paper_a5_extra() ->
    62.
paper_b5_extra() ->
    63.
paper_a2() ->
    64.
paper_a3_transverse() ->
    65.
paper_a3_extra_transverse() ->
    66.
paper_dbl_japanese_postcard() ->
    67.
paper_a6() ->
    68.
paper_jenv_kaku2() ->
    69.
paper_jenv_kaku3() ->
    70.
paper_jenv_chou3() ->
    71.
paper_jenv_chou4() ->
    72.
paper_letter_rotated() ->
    73.
paper_a3_rotated() ->
    74.
paper_a4_rotated() ->
    75.
paper_a5_rotated() ->
    76.
paper_b4_jis_rotated() ->
    77.
paper_b5_jis_rotated() ->
    78.
paper_japanese_postcard_rotated() ->
    79.
paper_dbl_japanese_postcard_rotated() ->
    80.
paper_a6_rotated() ->
    81.
paper_jenv_kaku2_rotated() ->
    82.
paper_jenv_kaku3_rotated() ->
    83.
paper_jenv_chou3_rotated() ->
    84.
paper_jenv_chou4_rotated() ->
    85.
paper_b6_jis() ->
    86.
paper_b6_jis_rotated() ->
    87.
paper_12x11() ->
    88.
paper_jenv_you4() ->
    89.
paper_jenv_you4_rotated() ->
    90.
paper_p16k() ->
    91.
paper_p32k() ->
    92.
paper_p32kbig() ->
    93.
paper_penv_1() ->
    94.
paper_penv_2() ->
    95.
paper_penv_3() ->
    96.
paper_penv_4() ->
    97.
paper_penv_5() ->
    98.
paper_penv_6() ->
    99.
paper_penv_7() ->
    100.
paper_penv_8() ->
    101.
paper_penv_9() ->
    102.
paper_penv_10() ->
    103.
paper_p16k_rotated() ->
    104.
paper_p32k_rotated() ->
    105.
paper_p32kbig_rotated() ->
    106.
paper_penv_1_rotated() ->
    107.
paper_penv_2_rotated() ->
    108.
paper_penv_3_rotated() ->
    109.
paper_penv_4_rotated() ->
    110.
paper_penv_5_rotated() ->
    111.
paper_penv_6_rotated() ->
    112.
paper_penv_7_rotated() ->
    113.
paper_penv_8_rotated() ->
    114.
paper_penv_9_rotated() ->
    115.
paper_penv_10_rotated() ->
    116.
paper_a0() ->
    117.
paper_a1() ->
    118.
%%%  From "defs.h": wxPrintMode
print_mode_none() ->
    0.
print_mode_preview() ->
    1.
print_mode_file() ->
    2.
print_mode_printer() ->
    3.
print_mode_stream() ->
    4.
%%%  From "defs.h": wxPrintOrientation
portrait() ->
    1.
landscape() ->
    2.
%%%  From "defs.h": wxSizerFlagBits
fixed_minsize() ->
    32768.
reserve_space_even_if_hidden() ->
    2.
sizer_flag_bits_mask() ->
    32770.
%%%  From "defs.h": wxStandardID
id_auto_lowest() ->
    wxe_util:get_const(wxID_AUTO_LOWEST).
id_auto_highest() ->
    -2000.
id_none() ->
    -3.
id_separator() ->
    -2.
id_any() ->
    -1.
id_lowest() ->
    4999.
id_open() ->
    5000.
id_close() ->
    5001.
id_new() ->
    5002.
id_save() ->
    5003.
id_saveas() ->
    5004.
id_revert() ->
    5005.
id_exit() ->
    5006.
id_undo() ->
    5007.
id_redo() ->
    5008.
id_help() ->
    5009.
id_print() ->
    5010.
id_print_setup() ->
    5011.
id_page_setup() ->
    5012.
id_preview() ->
    5013.
id_about() ->
    5014.
id_help_contents() ->
    5015.
id_help_index() ->
    5016.
id_help_search() ->
    5017.
id_help_commands() ->
    5018.
id_help_procedures() ->
    5019.
id_help_context() ->
    5020.
id_close_all() ->
    5021.
id_preferences() ->
    5022.
id_edit() ->
    5030.
id_cut() ->
    5031.
id_copy() ->
    5032.
id_paste() ->
    5033.
id_clear() ->
    5034.
id_find() ->
    5035.
id_duplicate() ->
    5036.
id_selectall() ->
    5037.
id_delete() ->
    5038.
id_replace() ->
    5039.
id_replace_all() ->
    5040.
id_properties() ->
    5041.
id_view_details() ->
    5042.
id_view_largeicons() ->
    5043.
id_view_smallicons() ->
    5044.
id_view_list() ->
    5045.
id_view_sortdate() ->
    5046.
id_view_sortname() ->
    5047.
id_view_sortsize() ->
    5048.
id_view_sorttype() ->
    5049.
id_file() ->
    5050.
id_file1() ->
    5051.
id_file2() ->
    5052.
id_file3() ->
    5053.
id_file4() ->
    5054.
id_file5() ->
    5055.
id_file6() ->
    5056.
id_file7() ->
    5057.
id_file8() ->
    5058.
id_file9() ->
    5059.
id_ok() ->
    5100.
id_cancel() ->
    5101.
id_apply() ->
    5102.
id_yes() ->
    5103.
id_no() ->
    5104.
id_static() ->
    5105.
id_forward() ->
    5106.
id_backward() ->
    5107.
id_default() ->
    5108.
id_more() ->
    5109.
id_setup() ->
    5110.
id_reset() ->
    5111.
id_context_help() ->
    5112.
id_yestoall() ->
    5113.
id_notoall() ->
    5114.
id_abort() ->
    5115.
id_retry() ->
    5116.
id_ignore() ->
    5117.
id_add() ->
    5118.
id_remove() ->
    5119.
id_up() ->
    5120.
id_down() ->
    5121.
id_home() ->
    5122.
id_refresh() ->
    5123.
id_stop() ->
    5124.
id_index() ->
    5125.
id_bold() ->
    5126.
id_italic() ->
    5127.
id_justify_center() ->
    5128.
id_justify_fill() ->
    5129.
id_justify_right() ->
    5130.
id_justify_left() ->
    5131.
id_underline() ->
    5132.
id_indent() ->
    5133.
id_unindent() ->
    5134.
id_zoom_100() ->
    5135.
id_zoom_fit() ->
    5136.
id_zoom_in() ->
    5137.
id_zoom_out() ->
    5138.
id_undelete() ->
    5139.
id_revert_to_saved() ->
    5140.
id_cdrom() ->
    5141.
id_convert() ->
    5142.
id_execute() ->
    5143.
id_floppy() ->
    5144.
id_harddisk() ->
    5145.
id_bottom() ->
    5146.
id_first() ->
    5147.
id_last() ->
    5148.
id_top() ->
    5149.
id_info() ->
    5150.
id_jump_to() ->
    5151.
id_network() ->
    5152.
id_select_color() ->
    5153.
id_select_font() ->
    5154.
id_sort_ascending() ->
    5155.
id_sort_descending() ->
    5156.
id_spell_check() ->
    5157.
id_strikethrough() ->
    5158.
id_system_menu() ->
    5200.
id_close_frame() ->
    5201.
id_move_frame() ->
    5202.
id_resize_frame() ->
    5203.
id_maximize_frame() ->
    5204.
id_iconize_frame() ->
    5205.
id_restore_frame() ->
    5206.
id_mdi_window_first() ->
    5230.
id_mdi_window_cascade() ->
    ?wxID_MDI_WINDOW_FIRST.
id_mdi_window_tile_horz() ->
    (?wxID_MDI_WINDOW_FIRST+1).
id_mdi_window_tile_vert() ->
    (?wxID_MDI_WINDOW_FIRST+2).
id_mdi_window_arrange_icons() ->
    (?wxID_MDI_WINDOW_FIRST+3).
id_mdi_window_prev() ->
    (?wxID_MDI_WINDOW_FIRST+4).
id_mdi_window_next() ->
    (?wxID_MDI_WINDOW_FIRST+5).
id_mdi_window_last() ->
    ?wxID_MDI_WINDOW_NEXT.
id_filedlgg() ->
    5900.
id_filectrl() ->
    5950.
id_highest() ->
    5999.
%%%  From "defs.h": wxStretch
stretch_not() ->
    0.
shrink() ->
    4096.
grow() ->
    8192.
expand() ->
    ?wxGROW.
shaped() ->
    16384.
tile() ->
    (?wxSHAPED bor ?wxFIXED_MINSIZE).
stretch_mask() ->
    28672.
%%%  From "defs.h": wxUpdateUI
update_ui_none() ->
    0.
update_ui_recurse() ->
    1.
update_ui_fromidle() ->
    2.
%%%  From "dialog.h"
dialog_adaptation_loose_buttons() ->
    3.
dialog_adaptation_any_sizer() ->
    2.
dialog_adaptation_standard_sizer() ->
    1.
dialog_adaptation_none() ->
    0.
default_dialog_style() ->
    (?wxCAPTION bor ?wxSYSTEM_MENU bor ?wxCLOSE_BOX).
dialog_no_parent() ->
    32.
%%%  From "dialog.h": wxDialogLayoutAdaptationMode
dialog_adaptation_mode_default() ->
    0.
dialog_adaptation_mode_enabled() ->
    1.
dialog_adaptation_mode_disabled() ->
    2.
%%%  From "dirctrl.h"
dirctrl_dir_only() ->
    16.
dirctrl_select_first() ->
    32.
dirctrl_show_filters() ->
    64.
dirctrl_3d_internal() ->
    128.
dirctrl_edit_labels() ->
    256.
dirctrl_multiple() ->
    512.
dirctrl_default_style() ->
    ?wxDIRCTRL_3D_INTERNAL.
%%%  From "dirdlg.h"
dd_default_style() ->
    (?wxDEFAULT_DIALOG_STYLE bor ?wxRESIZE_BORDER).
dd_new_dir_button() ->
    0.
dd_show_hidden() ->
    1.
dd_multiple() ->
    1024.
dd_dir_must_exist() ->
    512.
dd_change_dir() ->
    256.
%%%  From "dnd.h"
drag_copyonly() ->
    0.
drag_allowmove() ->
    1.
drag_defaultmove() ->
    3.
%%%  From "dnd.h": wxDragResult
dragerror() ->
    0.
dragnone() ->
    1.
dragcopy() ->
    2.
dragmove() ->
    3.
draglink() ->
    4.
dragcancel() ->
    5.
%%%  From "dockart.h": wxAuiButtonId
aui_button_close() ->
    101.
aui_button_maximize_restore() ->
    102.
aui_button_minimize() ->
    103.
aui_button_pin() ->
    104.
aui_button_options() ->
    105.
aui_button_windowlist() ->
    106.
aui_button_left() ->
    107.
aui_button_right() ->
    108.
aui_button_up() ->
    109.
aui_button_down() ->
    110.
aui_button_custom1() ->
    201.
aui_button_custom2() ->
    202.
aui_button_custom3() ->
    203.
%%%  From "dockart.h": wxAuiPaneButtonState
aui_button_state_normal() ->
    0.
aui_button_state_hover() ->
    2.
aui_button_state_pressed() ->
    4.
aui_button_state_disabled() ->
    8.
aui_button_state_hidden() ->
    16.
aui_button_state_checked() ->
    32.
%%%  From "dockart.h": wxAuiPaneDockArtGradients
aui_gradient_none() ->
    0.
aui_gradient_vertical() ->
    1.
aui_gradient_horizontal() ->
    2.
%%%  From "dockart.h": wxAuiPaneDockArtSetting
aui_dockart_sash_size() ->
    0.
aui_dockart_caption_size() ->
    1.
aui_dockart_gripper_size() ->
    2.
aui_dockart_pane_border_size() ->
    3.
aui_dockart_pane_button_size() ->
    4.
aui_dockart_background_colour() ->
    5.
aui_dockart_sash_colour() ->
    6.
aui_dockart_active_caption_colour() ->
    7.
aui_dockart_active_caption_gradient_colour() ->
    8.
aui_dockart_inactive_caption_colour() ->
    9.
aui_dockart_inactive_caption_gradient_colour() ->
    10.
aui_dockart_active_caption_text_colour() ->
    11.
aui_dockart_inactive_caption_text_colour() ->
    12.
aui_dockart_border_colour() ->
    13.
aui_dockart_gripper_colour() ->
    14.
aui_dockart_caption_font() ->
    15.
aui_dockart_gradient_type() ->
    16.
%%%  From "event.h"
joystick1() ->
    0.
joystick2() ->
    1.
%%%  From "event.h"
joy_button_any() ->
    -1.
joy_button1() ->
    1.
joy_button2() ->
    2.
joy_button3() ->
    4.
joy_button4() ->
    8.
%%%  From "event.h": wxEventCategory
%%%  From "event.h": wxEventPropagation
event_propagate_none() ->
    0.
event_propagate_max() ->
    16#7FFFFFFF.
%%%  From "event.h": wxIdleMode
idle_process_all() ->
    0.
idle_process_specified() ->
    1.
%%%  From "event.h": wxKeyCategoryFlags
k_category_arrow() ->
    1.
k_category_paging() ->
    2.
k_category_jump() ->
    4.
k_category_tab() ->
    8.
k_category_cut() ->
    16.
k_category_navigation() ->
    (?WXK_CATEGORY_ARROW bor ?WXK_CATEGORY_PAGING bor ?WXK_CATEGORY_JUMP).
%%%  From "event.h": wxMouseWheelAxis
mouse_wheel_vertical() ->
    0.
mouse_wheel_horizontal() ->
    1.
%%%  From "event.h": wxUpdateUIMode
update_ui_process_all() ->
    0.
update_ui_process_specified() ->
    1.
%%%  From "fdrepdlg.h": wxFindReplaceDialogStyles
fr_replacedialog() ->
    1.
fr_noupdown() ->
    2.
fr_nomatchcase() ->
    4.
fr_nowholeword() ->
    8.
%%%  From "fdrepdlg.h": wxFindReplaceFlags
fr_down() ->
    1.
fr_wholeword() ->
    2.
fr_matchcase() ->
    4.
%%%  From "filedlg.h"
fd_open() ->
    1.
fd_save() ->
    2.
fd_overwrite_prompt() ->
    4.
fd_no_follow() ->
    8.
fd_file_must_exist() ->
    16.
fd_change_dir() ->
    128.
fd_preview() ->
    256.
fd_multiple() ->
    wxe_util:get_const(wxFD_MULTIPLE).
fd_show_hidden() ->
    1024.
%%%  From "filedlg.h"
fd_default_style() ->
    ?wxFD_OPEN.
%%%  From "filepicker.h"
dirp_default_style() ->
    wxe_util:get_const(wxDIRP_DEFAULT_STYLE).
dirp_use_textctrl() ->
    ?wxPB_USE_TEXTCTRL.
dirp_small() ->
    ?wxPB_SMALL.
dirp_change_dir() ->
    16.
dirp_dir_must_exist() ->
    8.
flp_default_style() ->
    wxe_util:get_const(wxFLP_DEFAULT_STYLE).
flp_use_textctrl() ->
    ?wxPB_USE_TEXTCTRL.
flp_small() ->
    ?wxPB_SMALL.
flp_change_dir() ->
    16384.
flp_file_must_exist() ->
    8192.
flp_overwrite_prompt() ->
    4096.
flp_save() ->
    2048.
flp_open() ->
    1024.
%%%  From "font.h": wxFontEncoding
fontencoding_system() ->
    -1.
fontencoding_default() ->
    0.
fontencoding_iso8859_1() ->
    1.
fontencoding_iso8859_2() ->
    2.
fontencoding_iso8859_3() ->
    3.
fontencoding_iso8859_4() ->
    4.
fontencoding_iso8859_5() ->
    5.
fontencoding_iso8859_6() ->
    6.
fontencoding_iso8859_7() ->
    7.
fontencoding_iso8859_8() ->
    8.
fontencoding_iso8859_9() ->
    9.
fontencoding_iso8859_10() ->
    10.
fontencoding_iso8859_11() ->
    11.
fontencoding_iso8859_12() ->
    12.
fontencoding_iso8859_13() ->
    13.
fontencoding_iso8859_14() ->
    14.
fontencoding_iso8859_15() ->
    15.
fontencoding_iso8859_max() ->
    16.
fontencoding_koi8() ->
    17.
fontencoding_koi8_u() ->
    18.
fontencoding_alternative() ->
    19.
fontencoding_bulgarian() ->
    20.
fontencoding_cp437() ->
    21.
fontencoding_cp850() ->
    22.
fontencoding_cp852() ->
    23.
fontencoding_cp855() ->
    24.
fontencoding_cp866() ->
    25.
fontencoding_cp874() ->
    26.
fontencoding_cp932() ->
    27.
fontencoding_cp936() ->
    28.
fontencoding_cp949() ->
    29.
fontencoding_cp950() ->
    30.
fontencoding_cp1250() ->
    31.
fontencoding_cp1251() ->
    32.
fontencoding_cp1252() ->
    33.
fontencoding_cp1253() ->
    34.
fontencoding_cp1254() ->
    35.
fontencoding_cp1255() ->
    36.
fontencoding_cp1256() ->
    37.
fontencoding_cp1257() ->
    38.
fontencoding_cp1258() ->
    39.
fontencoding_cp1361() ->
    40.
fontencoding_cp12_max() ->
    41.
fontencoding_utf7() ->
    42.
fontencoding_utf8() ->
    43.
fontencoding_euc_jp() ->
    44.
fontencoding_utf16be() ->
    wxe_util:get_const(wxFONTENCODING_UTF16BE).
fontencoding_utf16le() ->
    wxe_util:get_const(wxFONTENCODING_UTF16LE).
fontencoding_utf32be() ->
    wxe_util:get_const(wxFONTENCODING_UTF32BE).
fontencoding_utf32le() ->
    wxe_util:get_const(wxFONTENCODING_UTF32LE).
fontencoding_macroman() ->
    49.
fontencoding_macjapanese() ->
    50.
fontencoding_macchinesetrad() ->
    51.
fontencoding_mackorean() ->
    52.
fontencoding_macarabic() ->
    53.
fontencoding_machebrew() ->
    54.
fontencoding_macgreek() ->
    55.
fontencoding_maccyrillic() ->
    56.
fontencoding_macdevanagari() ->
    57.
fontencoding_macgurmukhi() ->
    58.
fontencoding_macgujarati() ->
    59.
fontencoding_macoriya() ->
    60.
fontencoding_macbengali() ->
    61.
fontencoding_mactamil() ->
    62.
fontencoding_mactelugu() ->
    63.
fontencoding_mackannada() ->
    64.
fontencoding_macmalajalam() ->
    65.
fontencoding_macsinhalese() ->
    66.
fontencoding_macburmese() ->
    67.
fontencoding_mackhmer() ->
    68.
fontencoding_macthai() ->
    69.
fontencoding_maclaotian() ->
    70.
fontencoding_macgeorgian() ->
    71.
fontencoding_macarmenian() ->
    72.
fontencoding_macchinesesimp() ->
    73.
fontencoding_mactibetan() ->
    74.
fontencoding_macmongolian() ->
    75.
fontencoding_macethiopic() ->
    76.
fontencoding_maccentraleur() ->
    77.
fontencoding_macviatnamese() ->
    78.
fontencoding_macarabicext() ->
    79.
fontencoding_macsymbol() ->
    80.
fontencoding_macdingbats() ->
    81.
fontencoding_macturkish() ->
    82.
fontencoding_maccroatian() ->
    83.
fontencoding_macicelandic() ->
    84.
fontencoding_macromanian() ->
    85.
fontencoding_macceltic() ->
    86.
fontencoding_macgaelic() ->
    87.
fontencoding_mackeyboard() ->
    88.
fontencoding_iso2022_jp() ->
    89.
fontencoding_max() ->
    90.
fontencoding_macmin() ->
    ?wxFONTENCODING_MACROMAN.
fontencoding_macmax() ->
    ?wxFONTENCODING_MACKEYBOARD.
fontencoding_utf16() ->
    wxe_util:get_const(wxFONTENCODING_UTF16).
fontencoding_utf32() ->
    wxe_util:get_const(wxFONTENCODING_UTF32).
fontencoding_unicode() ->
    wxe_util:get_const(wxFONTENCODING_UNICODE).
fontencoding_gb2312() ->
    ?wxFONTENCODING_CP936.
fontencoding_big5() ->
    ?wxFONTENCODING_CP950.
fontencoding_shift_jis() ->
    ?wxFONTENCODING_CP932.
fontencoding_euc_kr() ->
    ?wxFONTENCODING_CP949.
fontencoding_johab() ->
    ?wxFONTENCODING_CP1361.
fontencoding_vietnamese() ->
    ?wxFONTENCODING_CP1258.
%%%  From "font.h": wxFontFamily
fontfamily_default() ->
    ?wxDEFAULT.
fontfamily_decorative() ->
    ?wxDECORATIVE.
fontfamily_roman() ->
    ?wxROMAN.
fontfamily_script() ->
    ?wxSCRIPT.
fontfamily_swiss() ->
    ?wxSWISS.
fontfamily_modern() ->
    ?wxMODERN.
fontfamily_teletype() ->
    ?wxTELETYPE.
fontfamily_max() ->
    (?wxTELETYPE+1).
fontfamily_unknown() ->
    ?wxFONTFAMILY_MAX.
%%%  From "font.h": wxFontFlag
fontflag_default() ->
    0.
fontflag_italic() ->
    1.
fontflag_slant() ->
    2.
fontflag_light() ->
    4.
fontflag_bold() ->
    8.
fontflag_antialiased() ->
    16.
fontflag_not_antialiased() ->
    32.
fontflag_underlined() ->
    64.
fontflag_strikethrough() ->
    128.
fontflag_mask() ->
    (?wxFONTFLAG_ITALIC bor ?wxFONTFLAG_SLANT bor ?wxFONTFLAG_LIGHT bor ?wxFONTFLAG_BOLD bor ?wxFONTFLAG_ANTIALIASED bor ?wxFONTFLAG_NOT_ANTIALIASED bor ?wxFONTFLAG_UNDERLINED bor ?wxFONTFLAG_STRIKETHROUGH).
%%%  From "font.h": wxFontStyle
fontstyle_normal() ->
    ?wxNORMAL.
fontstyle_italic() ->
    ?wxITALIC.
fontstyle_slant() ->
    ?wxSLANT.
fontstyle_max() ->
    (?wxSLANT+1).
%%%  From "font.h": wxFontSymbolicSize
fontsize_xx_small() ->
    -3.
fontsize_x_small() ->
    -2.
fontsize_small() ->
    -1.
fontsize_medium() ->
    0.
fontsize_large() ->
    1.
fontsize_x_large() ->
    2.
fontsize_xx_large() ->
    3.
%%%  From "font.h": wxFontWeight
fontweight_invalid() ->
    0.
fontweight_thin() ->
    100.
fontweight_extralight() ->
    200.
fontweight_light() ->
    wxe_util:get_const(wxFONTWEIGHT_LIGHT).
fontweight_normal() ->
    wxe_util:get_const(wxFONTWEIGHT_NORMAL).
fontweight_medium() ->
    500.
fontweight_semibold() ->
    600.
fontweight_bold() ->
    wxe_util:get_const(wxFONTWEIGHT_BOLD).
fontweight_extrabold() ->
    800.
fontweight_heavy() ->
    900.
fontweight_extraheavy() ->
    1000.
fontweight_max() ->
    wxe_util:get_const(wxFONTWEIGHT_MAX).
%%%  From "fontpicker.h"
fntp_default_style() ->
    (?wxFNTP_FONTDESC_AS_LABEL bor ?wxFNTP_USEFONT_FOR_LABEL).
fntp_use_textctrl() ->
    ?wxPB_USE_TEXTCTRL.
fontbtn_default_style() ->
    (?wxFNTP_FONTDESC_AS_LABEL bor ?wxFNTP_USEFONT_FOR_LABEL).
fntp_usefont_for_label() ->
    16.
fntp_fontdesc_as_label() ->
    8.
%%%  From "frame.h"
frame_float_on_parent() ->
    8.
frame_tool_window() ->
    4.
frame_no_taskbar() ->
    2.
%%%  From "framemanager.h": wxAuiInsertLevel
aui_insert_pane() ->
    0.
aui_insert_row() ->
    1.
aui_insert_dock() ->
    2.
%%%  From "framemanager.h": wxAuiManagerDock
aui_dock_none() ->
    0.
aui_dock_top() ->
    1.
aui_dock_right() ->
    2.
aui_dock_bottom() ->
    3.
aui_dock_left() ->
    4.
aui_dock_center() ->
    5.
aui_dock_centre() ->
    ?wxAUI_DOCK_CENTER.
%%%  From "framemanager.h": wxAuiManagerOption
aui_mgr_allow_floating() ->
    1.
aui_mgr_allow_active_pane() ->
    2.
aui_mgr_transparent_drag() ->
    4.
aui_mgr_transparent_hint() ->
    8.
aui_mgr_venetian_blinds_hint() ->
    16.
aui_mgr_rectangle_hint() ->
    32.
aui_mgr_hint_fade() ->
    64.
aui_mgr_no_venetian_blinds_fade() ->
    128.
aui_mgr_live_resize() ->
    256.
aui_mgr_default() ->
    (?wxAUI_MGR_ALLOW_FLOATING bor ?wxAUI_MGR_TRANSPARENT_HINT bor ?wxAUI_MGR_HINT_FADE bor ?wxAUI_MGR_NO_VENETIAN_BLINDS_FADE).
%%%  From "gauge.h"
ga_text() ->
    64.
ga_smooth() ->
    32.
ga_progress() ->
    16.
ga_vertical() ->
    ?wxVERTICAL.
ga_horizontal() ->
    ?wxHORIZONTAL.
%%%  From "gdicmn.h": wxBitmapType
bitmap_type_invalid() ->
    0.
bitmap_type_bmp() ->
    1.
bitmap_type_bmp_resource() ->
    2.
bitmap_type_resource() ->
    ?wxBITMAP_TYPE_BMP_RESOURCE.
bitmap_type_ico() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+1).
bitmap_type_ico_resource() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+2).
bitmap_type_cur() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+3).
bitmap_type_cur_resource() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+4).
bitmap_type_xbm() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+5).
bitmap_type_xbm_data() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+6).
bitmap_type_xpm() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+7).
bitmap_type_xpm_data() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+8).
bitmap_type_tiff() ->
    (?wxBITMAP_TYPE_BMP_RESOURCE+9).
bitmap_type_tif() ->
    ?wxBITMAP_TYPE_TIFF.
bitmap_type_tiff_resource() ->
    (?wxBITMAP_TYPE_TIFF+1).
bitmap_type_tif_resource() ->
    ?wxBITMAP_TYPE_TIFF_RESOURCE.
bitmap_type_gif() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+1).
bitmap_type_gif_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+2).
bitmap_type_png() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+3).
bitmap_type_png_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+4).
bitmap_type_jpeg() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+5).
bitmap_type_jpeg_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+6).
bitmap_type_pnm() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+7).
bitmap_type_pnm_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+8).
bitmap_type_pcx() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+9).
bitmap_type_pcx_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+10).
bitmap_type_pict() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+11).
bitmap_type_pict_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+12).
bitmap_type_icon() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+13).
bitmap_type_icon_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+14).
bitmap_type_ani() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+15).
bitmap_type_iff() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+16).
bitmap_type_tga() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+17).
bitmap_type_maccursor() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+18).
bitmap_type_maccursor_resource() ->
    (?wxBITMAP_TYPE_TIFF_RESOURCE+19).
bitmap_type_any() ->
    50.
%%%  From "gdicmn.h": wxEllipsizeFlags
ellipsize_flags_none() ->
    0.
ellipsize_flags_process_mnemonics() ->
    1.
ellipsize_flags_expand_tabs() ->
    2.
ellipsize_flags_default() ->
    (?wxELLIPSIZE_FLAGS_PROCESS_MNEMONICS bor ?wxELLIPSIZE_FLAGS_EXPAND_TABS).
%%%  From "gdicmn.h": wxEllipsizeMode
ellipsize_none() ->
    0.
ellipsize_start() ->
    1.
ellipsize_middle() ->
    2.
ellipsize_end() ->
    3.
%%%  From "gdicmn.h": wxPolygonFillMode
oddeven_rule() ->
    1.
winding_rule() ->
    2.
%%%  From "gdicmn.h": wxStockCursor
cursor_none() ->
    0.
cursor_arrow() ->
    1.
cursor_right_arrow() ->
    2.
cursor_bullseye() ->
    3.
cursor_char() ->
    4.
cursor_cross() ->
    5.
cursor_hand() ->
    6.
cursor_ibeam() ->
    7.
cursor_left_button() ->
    8.
cursor_magnifier() ->
    9.
cursor_middle_button() ->
    10.
cursor_no_entry() ->
    11.
cursor_paint_brush() ->
    12.
cursor_pencil() ->
    13.
cursor_point_left() ->
    14.
cursor_point_right() ->
    15.
cursor_question_arrow() ->
    16.
cursor_right_button() ->
    17.
cursor_sizenesw() ->
    18.
cursor_sizens() ->
    19.
cursor_sizenwse() ->
    20.
cursor_sizewe() ->
    21.
cursor_sizing() ->
    22.
cursor_spraycan() ->
    23.
cursor_wait() ->
    24.
cursor_watch() ->
    25.
cursor_blank() ->
    26.
cursor_default() ->
    wxe_util:get_const(wxCURSOR_DEFAULT).
cursor_arrowwait() ->
    wxe_util:get_const(wxCURSOR_ARROWWAIT).
cursor_max() ->
    wxe_util:get_const(wxCURSOR_MAX).
%%%  From "graphics.h": wxAntialiasMode
antialias_none() ->
    0.
antialias_default() ->
    1.
%%%  From "graphics.h": wxCompositionMode
composition_invalid() ->
    -1.
composition_clear() ->
    0.
composition_source() ->
    1.
composition_over() ->
    2.
composition_in() ->
    3.
composition_out() ->
    4.
composition_atop() ->
    5.
composition_dest() ->
    6.
composition_dest_over() ->
    7.
composition_dest_in() ->
    8.
composition_dest_out() ->
    9.
composition_dest_atop() ->
    10.
composition_xor() ->
    11.
composition_add() ->
    12.
%%%  From "graphics.h": wxGradientType
gradient_none() ->
    0.
gradient_linear() ->
    1.
gradient_radial() ->
    2.
%%%  From "graphics.h": wxInterpolationQuality
interpolation_default() ->
    0.
interpolation_none() ->
    1.
interpolation_fast() ->
    2.
interpolation_good() ->
    3.
interpolation_best() ->
    4.
%%%  From "grid.h"
grid_autosize() ->
    -1.
%%%  From "grid.h": wxGridCellFloatFormat
grid_float_format_fixed() ->
    16.
grid_float_format_scientific() ->
    32.
grid_float_format_compact() ->
    64.
grid_float_format_upper() ->
    128.
grid_float_format_default() ->
    ?wxGRID_FLOAT_FORMAT_FIXED.
%%%  From "grid.h": wxGridRenderStyle
grid_draw_rows_header() ->
    1.
grid_draw_cols_header() ->
    2.
grid_draw_cell_lines() ->
    4.
grid_draw_box_rect() ->
    8.
grid_draw_selection() ->
    16.
grid_draw_default() ->
    (?wxGRID_DRAW_ROWS_HEADER bor ?wxGRID_DRAW_COLS_HEADER bor ?wxGRID_DRAW_CELL_LINES bor ?wxGRID_DRAW_BOX_RECT).
%%%  From "grid.h": wxGridTableRequest
gridtable_notify_rows_inserted() ->
    2002.
gridtable_notify_rows_appended() ->
    2003.
gridtable_notify_rows_deleted() ->
    2004.
gridtable_notify_cols_inserted() ->
    2005.
gridtable_notify_cols_appended() ->
    2006.
gridtable_notify_cols_deleted() ->
    2007.
%%%  From "htmlwin.h"
hw_default_style() ->
    ?wxHW_SCROLLBAR_AUTO.
hw_no_selection() ->
    8.
hw_scrollbar_auto() ->
    4.
hw_scrollbar_never() ->
    2.
%%%  From "htmlwin.h": wxHtmlOpeningStatus
html_open() ->
    0.
html_block() ->
    1.
html_redirect() ->
    2.
%%%  From "htmprint.h"
page_odd() ->
    0.
page_even() ->
    1.
page_all() ->
    2.
%%%  From "icon.h"
icon_screen_depth() ->
    -1.
%%%  From "image.h"
bmp_24bpp() ->
    24.
bmp_8bpp() ->
    8.
bmp_8bpp_grey() ->
    9.
bmp_8bpp_gray() ->
    ?wxBMP_8BPP_GREY.
bmp_8bpp_red() ->
    10.
bmp_8bpp_palette() ->
    11.
bmp_4bpp() ->
    4.
bmp_1bpp() ->
    1.
bmp_1bpp_bw() ->
    2.
%%%  From "image.h": wxImagePNGType
png_type_colour() ->
    0.
png_type_grey() ->
    2.
png_type_grey_red() ->
    3.
png_type_palette() ->
    4.
%%%  From "image.h": wxImageResizeQuality
image_quality_nearest() ->
    wxe_util:get_const(wxIMAGE_QUALITY_NEAREST).
image_quality_bilinear() ->
    wxe_util:get_const(wxIMAGE_QUALITY_BILINEAR).
image_quality_bicubic() ->
    wxe_util:get_const(wxIMAGE_QUALITY_BICUBIC).
image_quality_box_average() ->
    wxe_util:get_const(wxIMAGE_QUALITY_BOX_AVERAGE).
image_quality_normal() ->
    wxe_util:get_const(wxIMAGE_QUALITY_NORMAL).
image_quality_high() ->
    wxe_util:get_const(wxIMAGE_QUALITY_HIGH).
%%%  From "image.h": wxImageResolution
image_resolution_none() ->
    0.
image_resolution_inches() ->
    1.
image_resolution_cm() ->
    2.
%%%  From "imaglist.h"
imagelist_draw_focused() ->
    8.
imagelist_draw_selected() ->
    4.
imagelist_draw_transparent() ->
    2.
imagelist_draw_normal() ->
    1.
%%%  From "imaglist.h": wxImageListFlags
image_list_normal() ->
    0.
image_list_small() ->
    1.
image_list_state() ->
    2.
%%%  From "intl.h": wxLayoutDirection
layout_default() ->
    0.
layout_lefttoright() ->
    1.
layout_righttoleft() ->
    2.
%%%  From "intl.h": wxLocaleCategory
locale_cat_number() ->
    0.
locale_cat_date() ->
    1.
locale_cat_money() ->
    2.
locale_cat_default() ->
    3.
%%%  From "intl.h": wxLocaleInfo
locale_thousands_sep() ->
    0.
locale_decimal_point() ->
    1.
locale_short_date_fmt() ->
    2.
locale_long_date_fmt() ->
    3.
locale_date_time_fmt() ->
    4.
locale_time_fmt() ->
    5.
%%%  From "intl.h": wxLocaleInitFlags
locale_dont_load_default() ->
    0.
locale_load_default() ->
    1.
%%%  From "language.h": wxLanguage
language_default() ->
    wxe_util:get_const(wxLANGUAGE_DEFAULT).
language_unknown() ->
    wxe_util:get_const(wxLANGUAGE_UNKNOWN).
language_abkhazian() ->
    wxe_util:get_const(wxLANGUAGE_ABKHAZIAN).
language_afar() ->
    wxe_util:get_const(wxLANGUAGE_AFAR).
language_afrikaans() ->
    wxe_util:get_const(wxLANGUAGE_AFRIKAANS).
language_albanian() ->
    wxe_util:get_const(wxLANGUAGE_ALBANIAN).
language_amharic() ->
    wxe_util:get_const(wxLANGUAGE_AMHARIC).
language_arabic() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC).
language_arabic_algeria() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_ALGERIA).
language_arabic_bahrain() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_BAHRAIN).
language_arabic_egypt() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_EGYPT).
language_arabic_iraq() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_IRAQ).
language_arabic_jordan() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_JORDAN).
language_arabic_kuwait() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_KUWAIT).
language_arabic_lebanon() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_LEBANON).
language_arabic_libya() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_LIBYA).
language_arabic_morocco() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_MOROCCO).
language_arabic_oman() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_OMAN).
language_arabic_qatar() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_QATAR).
language_arabic_saudi_arabia() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_SAUDI_ARABIA).
language_arabic_sudan() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_SUDAN).
language_arabic_syria() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_SYRIA).
language_arabic_tunisia() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_TUNISIA).
language_arabic_uae() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_UAE).
language_arabic_yemen() ->
    wxe_util:get_const(wxLANGUAGE_ARABIC_YEMEN).
language_armenian() ->
    wxe_util:get_const(wxLANGUAGE_ARMENIAN).
language_assamese() ->
    wxe_util:get_const(wxLANGUAGE_ASSAMESE).
language_asturian() ->
    wxe_util:get_const(wxLANGUAGE_ASTURIAN).
language_aymara() ->
    wxe_util:get_const(wxLANGUAGE_AYMARA).
language_azeri() ->
    wxe_util:get_const(wxLANGUAGE_AZERI).
language_azeri_cyrillic() ->
    wxe_util:get_const(wxLANGUAGE_AZERI_CYRILLIC).
language_azeri_latin() ->
    wxe_util:get_const(wxLANGUAGE_AZERI_LATIN).
language_bashkir() ->
    wxe_util:get_const(wxLANGUAGE_BASHKIR).
language_basque() ->
    wxe_util:get_const(wxLANGUAGE_BASQUE).
language_belarusian() ->
    wxe_util:get_const(wxLANGUAGE_BELARUSIAN).
language_bengali() ->
    wxe_util:get_const(wxLANGUAGE_BENGALI).
language_bhutani() ->
    wxe_util:get_const(wxLANGUAGE_BHUTANI).
language_bihari() ->
    wxe_util:get_const(wxLANGUAGE_BIHARI).
language_bislama() ->
    wxe_util:get_const(wxLANGUAGE_BISLAMA).
language_bosnian() ->
    wxe_util:get_const(wxLANGUAGE_BOSNIAN).
language_breton() ->
    wxe_util:get_const(wxLANGUAGE_BRETON).
language_bulgarian() ->
    wxe_util:get_const(wxLANGUAGE_BULGARIAN).
language_burmese() ->
    wxe_util:get_const(wxLANGUAGE_BURMESE).
language_catalan() ->
    wxe_util:get_const(wxLANGUAGE_CATALAN).
language_chinese() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE).
language_chinese_simplified() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE_SIMPLIFIED).
language_chinese_traditional() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE_TRADITIONAL).
language_chinese_hongkong() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE_HONGKONG).
language_chinese_macau() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE_MACAU).
language_chinese_singapore() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE_SINGAPORE).
language_chinese_taiwan() ->
    wxe_util:get_const(wxLANGUAGE_CHINESE_TAIWAN).
language_corsican() ->
    wxe_util:get_const(wxLANGUAGE_CORSICAN).
language_croatian() ->
    wxe_util:get_const(wxLANGUAGE_CROATIAN).
language_czech() ->
    wxe_util:get_const(wxLANGUAGE_CZECH).
language_danish() ->
    wxe_util:get_const(wxLANGUAGE_DANISH).
language_dutch() ->
    wxe_util:get_const(wxLANGUAGE_DUTCH).
language_dutch_belgian() ->
    wxe_util:get_const(wxLANGUAGE_DUTCH_BELGIAN).
language_english() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH).
language_english_uk() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_UK).
language_english_us() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_US).
language_english_australia() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_AUSTRALIA).
language_english_belize() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_BELIZE).
language_english_botswana() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_BOTSWANA).
language_english_canada() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_CANADA).
language_english_caribbean() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_CARIBBEAN).
language_english_denmark() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_DENMARK).
language_english_eire() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_EIRE).
language_english_jamaica() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_JAMAICA).
language_english_new_zealand() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_NEW_ZEALAND).
language_english_philippines() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_PHILIPPINES).
language_english_south_africa() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_SOUTH_AFRICA).
language_english_trinidad() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_TRINIDAD).
language_english_zimbabwe() ->
    wxe_util:get_const(wxLANGUAGE_ENGLISH_ZIMBABWE).
language_esperanto() ->
    wxe_util:get_const(wxLANGUAGE_ESPERANTO).
language_estonian() ->
    wxe_util:get_const(wxLANGUAGE_ESTONIAN).
language_faeroese() ->
    wxe_util:get_const(wxLANGUAGE_FAEROESE).
language_farsi() ->
    wxe_util:get_const(wxLANGUAGE_FARSI).
language_fiji() ->
    wxe_util:get_const(wxLANGUAGE_FIJI).
language_finnish() ->
    wxe_util:get_const(wxLANGUAGE_FINNISH).
language_french() ->
    wxe_util:get_const(wxLANGUAGE_FRENCH).
language_french_belgian() ->
    wxe_util:get_const(wxLANGUAGE_FRENCH_BELGIAN).
language_french_canadian() ->
    wxe_util:get_const(wxLANGUAGE_FRENCH_CANADIAN).
language_french_luxembourg() ->
    wxe_util:get_const(wxLANGUAGE_FRENCH_LUXEMBOURG).
language_french_monaco() ->
    wxe_util:get_const(wxLANGUAGE_FRENCH_MONACO).
language_french_swiss() ->
    wxe_util:get_const(wxLANGUAGE_FRENCH_SWISS).
language_frisian() ->
    wxe_util:get_const(wxLANGUAGE_FRISIAN).
language_galician() ->
    wxe_util:get_const(wxLANGUAGE_GALICIAN).
language_georgian() ->
    wxe_util:get_const(wxLANGUAGE_GEORGIAN).
language_german() ->
    wxe_util:get_const(wxLANGUAGE_GERMAN).
language_german_austrian() ->
    wxe_util:get_const(wxLANGUAGE_GERMAN_AUSTRIAN).
language_german_belgium() ->
    wxe_util:get_const(wxLANGUAGE_GERMAN_BELGIUM).
language_german_liechtenstein() ->
    wxe_util:get_const(wxLANGUAGE_GERMAN_LIECHTENSTEIN).
language_german_luxembourg() ->
    wxe_util:get_const(wxLANGUAGE_GERMAN_LUXEMBOURG).
language_german_swiss() ->
    wxe_util:get_const(wxLANGUAGE_GERMAN_SWISS).
language_greek() ->
    wxe_util:get_const(wxLANGUAGE_GREEK).
language_greenlandic() ->
    wxe_util:get_const(wxLANGUAGE_GREENLANDIC).
language_guarani() ->
    wxe_util:get_const(wxLANGUAGE_GUARANI).
language_gujarati() ->
    wxe_util:get_const(wxLANGUAGE_GUJARATI).
language_hausa() ->
    wxe_util:get_const(wxLANGUAGE_HAUSA).
language_hebrew() ->
    wxe_util:get_const(wxLANGUAGE_HEBREW).
language_hindi() ->
    wxe_util:get_const(wxLANGUAGE_HINDI).
language_hungarian() ->
    wxe_util:get_const(wxLANGUAGE_HUNGARIAN).
language_icelandic() ->
    wxe_util:get_const(wxLANGUAGE_ICELANDIC).
language_indonesian() ->
    wxe_util:get_const(wxLANGUAGE_INDONESIAN).
language_interlingua() ->
    wxe_util:get_const(wxLANGUAGE_INTERLINGUA).
language_interlingue() ->
    wxe_util:get_const(wxLANGUAGE_INTERLINGUE).
language_inuktitut() ->
    wxe_util:get_const(wxLANGUAGE_INUKTITUT).
language_inupiak() ->
    wxe_util:get_const(wxLANGUAGE_INUPIAK).
language_irish() ->
    wxe_util:get_const(wxLANGUAGE_IRISH).
language_italian() ->
    wxe_util:get_const(wxLANGUAGE_ITALIAN).
language_italian_swiss() ->
    wxe_util:get_const(wxLANGUAGE_ITALIAN_SWISS).
language_japanese() ->
    wxe_util:get_const(wxLANGUAGE_JAPANESE).
language_javanese() ->
    wxe_util:get_const(wxLANGUAGE_JAVANESE).
language_kabyle() ->
    wxe_util:get_const(wxLANGUAGE_KABYLE).
language_kannada() ->
    wxe_util:get_const(wxLANGUAGE_KANNADA).
language_kashmiri() ->
    wxe_util:get_const(wxLANGUAGE_KASHMIRI).
language_kashmiri_india() ->
    wxe_util:get_const(wxLANGUAGE_KASHMIRI_INDIA).
language_kazakh() ->
    wxe_util:get_const(wxLANGUAGE_KAZAKH).
language_kernewek() ->
    wxe_util:get_const(wxLANGUAGE_KERNEWEK).
language_kinyarwanda() ->
    wxe_util:get_const(wxLANGUAGE_KINYARWANDA).
language_kirghiz() ->
    wxe_util:get_const(wxLANGUAGE_KIRGHIZ).
language_kirundi() ->
    wxe_util:get_const(wxLANGUAGE_KIRUNDI).
language_konkani() ->
    wxe_util:get_const(wxLANGUAGE_KONKANI).
language_korean() ->
    wxe_util:get_const(wxLANGUAGE_KOREAN).
language_kurdish() ->
    wxe_util:get_const(wxLANGUAGE_KURDISH).
language_laothian() ->
    wxe_util:get_const(wxLANGUAGE_LAOTHIAN).
language_latin() ->
    wxe_util:get_const(wxLANGUAGE_LATIN).
language_latvian() ->
    wxe_util:get_const(wxLANGUAGE_LATVIAN).
language_lingala() ->
    wxe_util:get_const(wxLANGUAGE_LINGALA).
language_lithuanian() ->
    wxe_util:get_const(wxLANGUAGE_LITHUANIAN).
language_macedonian() ->
    wxe_util:get_const(wxLANGUAGE_MACEDONIAN).
language_malagasy() ->
    wxe_util:get_const(wxLANGUAGE_MALAGASY).
language_malay() ->
    wxe_util:get_const(wxLANGUAGE_MALAY).
language_malayalam() ->
    wxe_util:get_const(wxLANGUAGE_MALAYALAM).
language_malay_brunei_darussalam() ->
    wxe_util:get_const(wxLANGUAGE_MALAY_BRUNEI_DARUSSALAM).
language_malay_malaysia() ->
    wxe_util:get_const(wxLANGUAGE_MALAY_MALAYSIA).
language_maltese() ->
    wxe_util:get_const(wxLANGUAGE_MALTESE).
language_manipuri() ->
    wxe_util:get_const(wxLANGUAGE_MANIPURI).
language_maori() ->
    wxe_util:get_const(wxLANGUAGE_MAORI).
language_marathi() ->
    wxe_util:get_const(wxLANGUAGE_MARATHI).
language_moldavian() ->
    wxe_util:get_const(wxLANGUAGE_MOLDAVIAN).
language_mongolian() ->
    wxe_util:get_const(wxLANGUAGE_MONGOLIAN).
language_nauru() ->
    wxe_util:get_const(wxLANGUAGE_NAURU).
language_nepali() ->
    wxe_util:get_const(wxLANGUAGE_NEPALI).
language_nepali_india() ->
    wxe_util:get_const(wxLANGUAGE_NEPALI_INDIA).
language_norwegian_bokmal() ->
    wxe_util:get_const(wxLANGUAGE_NORWEGIAN_BOKMAL).
language_norwegian_nynorsk() ->
    wxe_util:get_const(wxLANGUAGE_NORWEGIAN_NYNORSK).
language_occitan() ->
    wxe_util:get_const(wxLANGUAGE_OCCITAN).
language_oriya() ->
    wxe_util:get_const(wxLANGUAGE_ORIYA).
language_oromo() ->
    wxe_util:get_const(wxLANGUAGE_OROMO).
language_pashto() ->
    wxe_util:get_const(wxLANGUAGE_PASHTO).
language_polish() ->
    wxe_util:get_const(wxLANGUAGE_POLISH).
language_portuguese() ->
    wxe_util:get_const(wxLANGUAGE_PORTUGUESE).
language_portuguese_brazilian() ->
    wxe_util:get_const(wxLANGUAGE_PORTUGUESE_BRAZILIAN).
language_punjabi() ->
    wxe_util:get_const(wxLANGUAGE_PUNJABI).
language_quechua() ->
    wxe_util:get_const(wxLANGUAGE_QUECHUA).
language_rhaeto_romance() ->
    wxe_util:get_const(wxLANGUAGE_RHAETO_ROMANCE).
language_romanian() ->
    wxe_util:get_const(wxLANGUAGE_ROMANIAN).
language_russian() ->
    wxe_util:get_const(wxLANGUAGE_RUSSIAN).
language_russian_ukraine() ->
    wxe_util:get_const(wxLANGUAGE_RUSSIAN_UKRAINE).
language_sami() ->
    wxe_util:get_const(wxLANGUAGE_SAMI).
language_samoan() ->
    wxe_util:get_const(wxLANGUAGE_SAMOAN).
language_sangho() ->
    wxe_util:get_const(wxLANGUAGE_SANGHO).
language_sanskrit() ->
    wxe_util:get_const(wxLANGUAGE_SANSKRIT).
language_scots_gaelic() ->
    wxe_util:get_const(wxLANGUAGE_SCOTS_GAELIC).
language_serbian() ->
    wxe_util:get_const(wxLANGUAGE_SERBIAN).
language_serbian_cyrillic() ->
    wxe_util:get_const(wxLANGUAGE_SERBIAN_CYRILLIC).
language_serbian_latin() ->
    wxe_util:get_const(wxLANGUAGE_SERBIAN_LATIN).
language_serbo_croatian() ->
    wxe_util:get_const(wxLANGUAGE_SERBO_CROATIAN).
language_sesotho() ->
    wxe_util:get_const(wxLANGUAGE_SESOTHO).
language_setswana() ->
    wxe_util:get_const(wxLANGUAGE_SETSWANA).
language_shona() ->
    wxe_util:get_const(wxLANGUAGE_SHONA).
language_sindhi() ->
    wxe_util:get_const(wxLANGUAGE_SINDHI).
language_sinhalese() ->
    wxe_util:get_const(wxLANGUAGE_SINHALESE).
language_siswati() ->
    wxe_util:get_const(wxLANGUAGE_SISWATI).
language_slovak() ->
    wxe_util:get_const(wxLANGUAGE_SLOVAK).
language_slovenian() ->
    wxe_util:get_const(wxLANGUAGE_SLOVENIAN).
language_somali() ->
    wxe_util:get_const(wxLANGUAGE_SOMALI).
language_spanish() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH).
language_spanish_argentina() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_ARGENTINA).
language_spanish_bolivia() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_BOLIVIA).
language_spanish_chile() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_CHILE).
language_spanish_colombia() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_COLOMBIA).
language_spanish_costa_rica() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_COSTA_RICA).
language_spanish_dominican_republic() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_DOMINICAN_REPUBLIC).
language_spanish_ecuador() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_ECUADOR).
language_spanish_el_salvador() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_EL_SALVADOR).
language_spanish_guatemala() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_GUATEMALA).
language_spanish_honduras() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_HONDURAS).
language_spanish_mexican() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_MEXICAN).
language_spanish_modern() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_MODERN).
language_spanish_nicaragua() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_NICARAGUA).
language_spanish_panama() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_PANAMA).
language_spanish_paraguay() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_PARAGUAY).
language_spanish_peru() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_PERU).
language_spanish_puerto_rico() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_PUERTO_RICO).
language_spanish_uruguay() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_URUGUAY).
language_spanish_us() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_US).
language_spanish_venezuela() ->
    wxe_util:get_const(wxLANGUAGE_SPANISH_VENEZUELA).
language_sundanese() ->
    wxe_util:get_const(wxLANGUAGE_SUNDANESE).
language_swahili() ->
    wxe_util:get_const(wxLANGUAGE_SWAHILI).
language_swedish() ->
    wxe_util:get_const(wxLANGUAGE_SWEDISH).
language_swedish_finland() ->
    wxe_util:get_const(wxLANGUAGE_SWEDISH_FINLAND).
language_tagalog() ->
    wxe_util:get_const(wxLANGUAGE_TAGALOG).
language_tajik() ->
    wxe_util:get_const(wxLANGUAGE_TAJIK).
language_tamil() ->
    wxe_util:get_const(wxLANGUAGE_TAMIL).
language_tatar() ->
    wxe_util:get_const(wxLANGUAGE_TATAR).
language_telugu() ->
    wxe_util:get_const(wxLANGUAGE_TELUGU).
language_thai() ->
    wxe_util:get_const(wxLANGUAGE_THAI).
language_tibetan() ->
    wxe_util:get_const(wxLANGUAGE_TIBETAN).
language_tigrinya() ->
    wxe_util:get_const(wxLANGUAGE_TIGRINYA).
language_tonga() ->
    wxe_util:get_const(wxLANGUAGE_TONGA).
language_tsonga() ->
    wxe_util:get_const(wxLANGUAGE_TSONGA).
language_turkish() ->
    wxe_util:get_const(wxLANGUAGE_TURKISH).
language_turkmen() ->
    wxe_util:get_const(wxLANGUAGE_TURKMEN).
language_twi() ->
    wxe_util:get_const(wxLANGUAGE_TWI).
language_uighur() ->
    wxe_util:get_const(wxLANGUAGE_UIGHUR).
language_ukrainian() ->
    wxe_util:get_const(wxLANGUAGE_UKRAINIAN).
language_urdu() ->
    wxe_util:get_const(wxLANGUAGE_URDU).
language_urdu_india() ->
    wxe_util:get_const(wxLANGUAGE_URDU_INDIA).
language_urdu_pakistan() ->
    wxe_util:get_const(wxLANGUAGE_URDU_PAKISTAN).
language_uzbek() ->
    wxe_util:get_const(wxLANGUAGE_UZBEK).
language_uzbek_cyrillic() ->
    wxe_util:get_const(wxLANGUAGE_UZBEK_CYRILLIC).
language_uzbek_latin() ->
    wxe_util:get_const(wxLANGUAGE_UZBEK_LATIN).
language_valencian() ->
    wxe_util:get_const(wxLANGUAGE_VALENCIAN).
language_vietnamese() ->
    wxe_util:get_const(wxLANGUAGE_VIETNAMESE).
language_volapuk() ->
    wxe_util:get_const(wxLANGUAGE_VOLAPUK).
language_welsh() ->
    wxe_util:get_const(wxLANGUAGE_WELSH).
language_wolof() ->
    wxe_util:get_const(wxLANGUAGE_WOLOF).
language_xhosa() ->
    wxe_util:get_const(wxLANGUAGE_XHOSA).
language_yiddish() ->
    wxe_util:get_const(wxLANGUAGE_YIDDISH).
language_yoruba() ->
    wxe_util:get_const(wxLANGUAGE_YORUBA).
language_zhuang() ->
    wxe_util:get_const(wxLANGUAGE_ZHUANG).
language_zulu() ->
    wxe_util:get_const(wxLANGUAGE_ZULU).
language_user_defined() ->
    wxe_util:get_const(wxLANGUAGE_USER_DEFINED).
language_cambodian() ->
    wxe_util:get_const(wxLANGUAGE_CAMBODIAN).
%%%  From "layout.h": wxEdge
width() ->
    4.
height() ->
    5.
centrex() ->
    (?wxCentre+1).
centrey() ->
    (?wxCentre+2).
%%%  From "layout.h": wxRelationship
unconstrained() ->
    0.
asis() ->
    1.
percentof() ->
    2.
above() ->
    3.
below() ->
    4.
leftof() ->
    5.
rightof() ->
    6.
sameas() ->
    7.
absolute() ->
    8.
%%%  From "laywin.h": wxLayoutAlignment
layout_none() ->
    0.
layout_top() ->
    1.
layout_left() ->
    2.
layout_right() ->
    3.
layout_bottom() ->
    4.
%%%  From "laywin.h": wxLayoutOrientation
layout_horizontal() ->
    0.
layout_vertical() ->
    1.
%%%  From "listbook.h"
lb_align_mask() ->
    ?wxBK_ALIGN_MASK.
lb_right() ->
    ?wxBK_RIGHT.
lb_left() ->
    ?wxBK_LEFT.
lb_bottom() ->
    ?wxBK_BOTTOM.
lb_top() ->
    ?wxBK_TOP.
lb_default() ->
    ?wxBK_DEFAULT.
%%%  From "listctrl.h"
list_hittest_onitem() ->
    (?wxLIST_HITTEST_ONITEMICON bor ?wxLIST_HITTEST_ONITEMLABEL bor ?wxLIST_HITTEST_ONITEMSTATEICON).
list_hittest_toright() ->
    2048.
list_hittest_toleft() ->
    1024.
list_hittest_onitemstateicon() ->
    512.
list_hittest_onitemlabel() ->
    128.
list_hittest_onitemicon() ->
    32.
list_hittest_nowhere() ->
    4.
list_hittest_below() ->
    2.
list_hittest_above() ->
    1.
list_state_cut() ->
    8.
list_state_selected() ->
    4.
list_state_focused() ->
    2.
list_state_drophilited() ->
    1.
list_state_dontcare() ->
    0.
list_mask_format() ->
    64.
list_mask_width() ->
    32.
list_set_item() ->
    16.
list_mask_data() ->
    8.
list_mask_image() ->
    4.
list_mask_text() ->
    2.
list_mask_state() ->
    1.
lc_mask_sort() ->
    (?wxLC_SORT_ASCENDING bor ?wxLC_SORT_DESCENDING).
lc_mask_align() ->
    (?wxLC_ALIGN_TOP bor ?wxLC_ALIGN_LEFT).
lc_mask_type() ->
    (?wxLC_ICON bor ?wxLC_SMALL_ICON bor ?wxLC_LIST bor ?wxLC_REPORT).
lc_sort_descending() ->
    32768.
lc_sort_ascending() ->
    16384.
lc_single_sel() ->
    8192.
lc_no_sort_header() ->
    4096.
lc_no_header() ->
    2048.
lc_edit_labels() ->
    1024.
lc_virtual() ->
    512.
lc_autoarrange() ->
    256.
lc_align_left() ->
    128.
lc_align_top() ->
    64.
lc_report() ->
    32.
lc_list() ->
    16.
lc_small_icon() ->
    8.
lc_icon() ->
    4.
lc_hrules() ->
    2.
lc_vrules() ->
    1.
%%%  From "listctrl.h": wxListAlignFlags
list_align_default() ->
    0.
list_align_left() ->
    1.
list_align_top() ->
    2.
list_align_snap_to_grid() ->
    3.
%%%  From "listctrl.h": wxListAutoSize
list_autosize() ->
    -1.
list_autosize_useheader() ->
    -2.
%%%  From "listctrl.h": wxListColumnFormat
list_format_left() ->
    0.
list_format_right() ->
    1.
list_format_centre() ->
    2.
list_format_center() ->
    ?wxLIST_FORMAT_CENTRE.
%%%  From "listctrl.h": wxListFindFlags
list_find_up() ->
    0.
list_find_down() ->
    1.
list_find_left() ->
    2.
list_find_right() ->
    3.
%%%  From "listctrl.h": wxListNextFlags
list_next_above() ->
    0.
list_next_all() ->
    1.
list_next_below() ->
    2.
list_next_left() ->
    3.
list_next_right() ->
    4.
%%%  From "listctrl.h": wxListRectFlags
list_rect_bounds() ->
    0.
list_rect_icon() ->
    1.
list_rect_label() ->
    2.
%%%  From "log.h": wxLogLevelValues
log_fatalerror() ->
    0.
log_error() ->
    1.
log_warning() ->
    2.
log_message() ->
    3.
log_status() ->
    4.
log_info() ->
    5.
log_debug() ->
    6.
log_trace() ->
    7.
log_progress() ->
    8.
log_user() ->
    100.
log_max() ->
    10000.
%%%  From "mousestate.h": wxMouseButton
mouse_btn_any() ->
    -1.
mouse_btn_none() ->
    0.
mouse_btn_left() ->
    1.
mouse_btn_middle() ->
    2.
mouse_btn_right() ->
    3.
mouse_btn_aux1() ->
    4.
mouse_btn_aux2() ->
    5.
mouse_btn_max() ->
    6.
%%%  From "nonownedwnd.h"
%%%  From "notebook.h"
nb_hittest_nowhere() ->
    ?wxBK_HITTEST_NOWHERE.
nb_hittest_onicon() ->
    ?wxBK_HITTEST_ONICON.
nb_hittest_onlabel() ->
    ?wxBK_HITTEST_ONLABEL.
nb_hittest_onitem() ->
    ?wxBK_HITTEST_ONITEM.
nb_hittest_onpage() ->
    ?wxBK_HITTEST_ONPAGE.
%%%  From "notebook.h"
nb_nopagetheme() ->
    1024.
nb_multiline() ->
    512.
nb_fixedwidth() ->
    256.
nb_right() ->
    ?wxBK_RIGHT.
nb_left() ->
    ?wxBK_LEFT.
nb_bottom() ->
    ?wxBK_BOTTOM.
nb_top() ->
    ?wxBK_TOP.
nb_default() ->
    ?wxBK_DEFAULT.
%%%  From "pen.h": wxPenCap
cap_invalid() ->
    -1.
cap_round() ->
    130.
cap_projecting() ->
    131.
cap_butt() ->
    132.
%%%  From "pen.h": wxPenJoin
join_invalid() ->
    -1.
join_bevel() ->
    120.
join_miter() ->
    121.
join_round() ->
    122.
%%%  From "pen.h": wxPenStyle
penstyle_invalid() ->
    -1.
penstyle_solid() ->
    100.
penstyle_dot() ->
    101.
penstyle_long_dash() ->
    102.
penstyle_short_dash() ->
    103.
penstyle_dot_dash() ->
    104.
penstyle_user_dash() ->
    105.
penstyle_transparent() ->
    106.
penstyle_stipple_mask_opaque() ->
    107.
penstyle_stipple_mask() ->
    108.
penstyle_stipple() ->
    110.
penstyle_bdiagonal_hatch() ->
    111.
penstyle_crossdiag_hatch() ->
    112.
penstyle_fdiagonal_hatch() ->
    113.
penstyle_cross_hatch() ->
    114.
penstyle_horizontal_hatch() ->
    115.
penstyle_vertical_hatch() ->
    116.
penstyle_first_hatch() ->
    111.
penstyle_last_hatch() ->
    116.
%%%  From "pickerbase.h"
pb_small() ->
    32768.
pb_use_textctrl() ->
    2.
%%%  From "popupwin.h"
pu_contains_controls() ->
    1.
%%%  From "print.h"
id_preview_zoom_out() ->
    10.
id_preview_zoom_in() ->
    9.
id_preview_goto() ->
    8.
id_preview_last() ->
    7.
id_preview_first() ->
    6.
id_preview_zoom() ->
    5.
id_preview_print() ->
    4.
id_preview_previous() ->
    3.
id_preview_next() ->
    2.
id_preview_close() ->
    1.
preview_default() ->
    (?wxPREVIEW_PREVIOUS bor ?wxPREVIEW_NEXT bor ?wxPREVIEW_ZOOM bor ?wxPREVIEW_FIRST bor ?wxPREVIEW_GOTO bor ?wxPREVIEW_LAST).
preview_goto() ->
    64.
preview_last() ->
    32.
preview_first() ->
    16.
preview_zoom() ->
    8.
preview_next() ->
    4.
preview_previous() ->
    2.
preview_print() ->
    1.
%%%  From "print.h": wxPreviewFrameModalityKind
previewframe_appmodal() ->
    0.
previewframe_windowmodal() ->
    1.
previewframe_nonmodal() ->
    2.
%%%  From "print.h": wxPrinterError
printer_no_error() ->
    0.
printer_cancelled() ->
    1.
printer_error() ->
    2.
%%%  From "progdlg.h"
pd_can_skip() ->
    128.
pd_remaining_time() ->
    64.
pd_smooth() ->
    32.
pd_estimated_time() ->
    16.
pd_elapsed_time() ->
    8.
pd_auto_hide() ->
    4.
pd_app_modal() ->
    2.
pd_can_abort() ->
    1.
%%%  From "region.h": wxRegionContain
outregion() ->
    0.
partregion() ->
    1.
inregion() ->
    2.
%%%  From "sashwin.h"
sw_3d() ->
    (?wxSW_3DSASH bor ?wxSW_3DBORDER).
sw_3dborder() ->
    128.
sw_3dsash() ->
    64.
sw_border() ->
    32.
sw_noborder() ->
    0.
%%%  From "sashwin.h": wxSashDragStatus
sash_status_ok() ->
    0.
sash_status_out_of_range() ->
    1.
%%%  From "sashwin.h": wxSashEdgePosition
sash_top() ->
    0.
sash_right() ->
    1.
sash_bottom() ->
    2.
sash_left() ->
    3.
sash_none() ->
    100.
%%%  From "scrolwin.h": wxScrollbarVisibility
show_sb_never() ->
    -1.
show_sb_default() ->
    0.
show_sb_always() ->
    1.
%%%  From "settings.h": wxSystemColour
sys_colour_scrollbar() ->
    0.
sys_colour_desktop() ->
    1.
sys_colour_activecaption() ->
    2.
sys_colour_inactivecaption() ->
    3.
sys_colour_menu() ->
    4.
sys_colour_window() ->
    5.
sys_colour_windowframe() ->
    6.
sys_colour_menutext() ->
    7.
sys_colour_windowtext() ->
    8.
sys_colour_captiontext() ->
    9.
sys_colour_activeborder() ->
    10.
sys_colour_inactiveborder() ->
    11.
sys_colour_appworkspace() ->
    12.
sys_colour_highlight() ->
    13.
sys_colour_highlighttext() ->
    14.
sys_colour_btnface() ->
    15.
sys_colour_btnshadow() ->
    16.
sys_colour_graytext() ->
    17.
sys_colour_btntext() ->
    18.
sys_colour_inactivecaptiontext() ->
    19.
sys_colour_btnhighlight() ->
    20.
sys_colour_3ddkshadow() ->
    21.
sys_colour_3dlight() ->
    22.
sys_colour_infotext() ->
    23.
sys_colour_infobk() ->
    24.
sys_colour_listbox() ->
    25.
sys_colour_hotlight() ->
    26.
sys_colour_gradientactivecaption() ->
    27.
sys_colour_gradientinactivecaption() ->
    28.
sys_colour_menuhilight() ->
    29.
sys_colour_menubar() ->
    30.
sys_colour_listboxtext() ->
    31.
sys_colour_listboxhighlighttext() ->
    32.
sys_colour_background() ->
    ?wxSYS_COLOUR_DESKTOP.
sys_colour_3dface() ->
    ?wxSYS_COLOUR_BTNFACE.
sys_colour_3dshadow() ->
    ?wxSYS_COLOUR_BTNSHADOW.
sys_colour_btnhilight() ->
    ?wxSYS_COLOUR_BTNHIGHLIGHT.
sys_colour_3dhighlight() ->
    ?wxSYS_COLOUR_BTNHIGHLIGHT.
sys_colour_3dhilight() ->
    ?wxSYS_COLOUR_BTNHIGHLIGHT.
sys_colour_framebk() ->
    ?wxSYS_COLOUR_BTNFACE.
%%%  From "settings.h": wxSystemFeature
sys_can_draw_frame_decorations() ->
    1.
sys_can_iconize_frame() ->
    2.
sys_tablet_present() ->
    3.
%%%  From "settings.h": wxSystemFont
sys_oem_fixed_font() ->
    10.
sys_ansi_fixed_font() ->
    11.
sys_ansi_var_font() ->
    12.
sys_system_font() ->
    13.
sys_device_default_font() ->
    14.
sys_default_gui_font() ->
    (?wxSYS_DEVICE_DEFAULT_FONT+3).
%%%  From "settings.h": wxSystemMetric
sys_mouse_buttons() ->
    1.
sys_border_x() ->
    2.
sys_border_y() ->
    3.
sys_cursor_x() ->
    4.
sys_cursor_y() ->
    5.
sys_dclick_x() ->
    6.
sys_dclick_y() ->
    7.
sys_drag_x() ->
    8.
sys_drag_y() ->
    9.
sys_edge_x() ->
    10.
sys_edge_y() ->
    11.
sys_hscroll_arrow_x() ->
    12.
sys_hscroll_arrow_y() ->
    13.
sys_hthumb_x() ->
    14.
sys_icon_x() ->
    15.
sys_icon_y() ->
    16.
sys_iconspacing_x() ->
    17.
sys_iconspacing_y() ->
    18.
sys_windowmin_x() ->
    19.
sys_windowmin_y() ->
    20.
sys_screen_x() ->
    21.
sys_screen_y() ->
    22.
sys_framesize_x() ->
    23.
sys_framesize_y() ->
    24.
sys_smallicon_x() ->
    25.
sys_smallicon_y() ->
    26.
sys_hscroll_y() ->
    27.
sys_vscroll_x() ->
    28.
sys_vscroll_arrow_x() ->
    29.
sys_vscroll_arrow_y() ->
    30.
sys_vthumb_y() ->
    31.
sys_caption_y() ->
    32.
sys_menu_y() ->
    33.
sys_network_present() ->
    34.
sys_penwindows_present() ->
    35.
sys_show_sounds() ->
    36.
sys_swap_buttons() ->
    37.
sys_dclick_msec() ->
    38.
sys_caret_on_msec() ->
    39.
sys_caret_off_msec() ->
    40.
sys_caret_timeout_msec() ->
    41.
%%%  From "settings.h": wxSystemScreenType
sys_screen_none() ->
    0.
sys_screen_tiny() ->
    1.
sys_screen_pda() ->
    2.
sys_screen_small() ->
    3.
sys_screen_desktop() ->
    4.
%%%  From "sizer.h": wxFlexSizerGrowMode
flex_growmode_none() ->
    0.
flex_growmode_specified() ->
    1.
flex_growmode_all() ->
    2.
%%%  From "slider.h"
sl_labels() ->
    wxe_util:get_const(wxSL_LABELS).
sl_value_label() ->
    16384.
sl_min_max_labels() ->
    8192.
sl_inverse() ->
    4096.
sl_selrange() ->
    2048.
sl_both() ->
    1024.
sl_bottom() ->
    512.
sl_right() ->
    256.
sl_top() ->
    128.
sl_left() ->
    64.
sl_autoticks() ->
    ?wxSL_TICKS.
sl_ticks() ->
    16.
sl_vertical() ->
    ?wxVERTICAL.
sl_horizontal() ->
    ?wxHORIZONTAL.
%%%  From "splash.h"
splash_no_timeout() ->
    0.
splash_timeout() ->
    4.
splash_no_centre() ->
    0.
splash_centre_on_screen() ->
    2.
splash_centre_on_parent() ->
    1.
%%%  From "splitter.h"
split_drag_none() ->
    0.
split_drag_dragging() ->
    1.
split_drag_left_down() ->
    2.
%%%  From "splitter.h"
sp_3d() ->
    (?wxSP_3DBORDER bor ?wxSP_3DSASH).
sp_border() ->
    ?wxSP_3DBORDER.
sp_no_xp_theme() ->
    1024.
sp_3dborder() ->
    512.
sp_3dsash() ->
    256.
sp_live_update() ->
    128.
sp_permit_unsplit() ->
    64.
sp_nosash() ->
    16.
sp_thin_sash() ->
    0.
sp_noborder() ->
    0.
%%%  From "splitter.h": wxSplitMode
split_horizontal() ->
    1.
split_vertical() ->
    2.
%%%  From "stattext.h"
st_ellipsize_end() ->
    16.
st_ellipsize_middle() ->
    8.
st_ellipsize_start() ->
    4.
st_no_autoresize() ->
    1.
%%%  From "statusbr.h"
sb_sunken() ->
    3.
sb_raised() ->
    2.
sb_flat() ->
    1.
sb_normal() ->
    0.
stb_default_style() ->
    (?wxSTB_SIZEGRIP bor ?wxSTB_ELLIPSIZE_END bor ?wxSTB_SHOW_TIPS bor ?wxFULL_REPAINT_ON_RESIZE).
stb_ellipsize_end() ->
    256.
stb_ellipsize_middle() ->
    128.
stb_ellipsize_start() ->
    64.
stb_show_tips() ->
    32.
stb_sizegrip() ->
    16.
%%%  From "stc.h"
stc_cmd_vchomedisplayextend() ->
    2653.
stc_cmd_vchomedisplay() ->
    2652.
stc_cmd_scrolltoend() ->
    2629.
stc_cmd_scrolltostart() ->
    2628.
stc_cmd_moveselectedlinesdown() ->
    2621.
stc_cmd_moveselectedlinesup() ->
    2620.
stc_cmd_verticalcentrecaret() ->
    2619.
stc_cmd_wordrightendextend() ->
    2442.
stc_cmd_wordrightend() ->
    2441.
stc_cmd_wordleftendextend() ->
    2440.
stc_cmd_wordleftend() ->
    2439.
stc_cmd_stutteredpagedownextend() ->
    2438.
stc_cmd_stutteredpagedown() ->
    2437.
stc_cmd_stutteredpageupextend() ->
    2436.
stc_cmd_stutteredpageup() ->
    2435.
stc_cmd_pagedownrectextend() ->
    2434.
stc_cmd_pageuprectextend() ->
    2433.
stc_cmd_lineendrectextend() ->
    2432.
stc_cmd_vchomerectextend() ->
    2431.
stc_cmd_homerectextend() ->
    2430.
stc_cmd_charrightrectextend() ->
    2429.
stc_cmd_charleftrectextend() ->
    2428.
stc_cmd_lineuprectextend() ->
    2427.
stc_cmd_linedownrectextend() ->
    2426.
stc_cmd_paraupextend() ->
    2416.
stc_cmd_paraup() ->
    2415.
stc_cmd_paradownextend() ->
    2414.
stc_cmd_paradown() ->
    2413.
stc_cmd_dellineright() ->
    2396.
stc_cmd_dellineleft() ->
    2395.
stc_cmd_wordpartrightextend() ->
    2393.
stc_cmd_wordpartright() ->
    2392.
stc_cmd_wordpartleftextend() ->
    2391.
stc_cmd_wordpartleft() ->
    2390.
stc_cmd_linecopy() ->
    2455.
stc_cmd_vchomewrapextend() ->
    2454.
stc_cmd_vchomewrap() ->
    2453.
stc_cmd_lineendwrapextend() ->
    2452.
stc_cmd_lineendwrap() ->
    2451.
stc_cmd_homewrapextend() ->
    2450.
stc_cmd_homewrap() ->
    2349.
stc_cmd_lineenddisplayextend() ->
    2348.
stc_cmd_lineenddisplay() ->
    2347.
stc_cmd_homedisplayextend() ->
    2346.
stc_cmd_homedisplay() ->
    2345.
stc_cmd_deletebacknotline() ->
    2344.
stc_cmd_linescrollup() ->
    2343.
stc_cmd_linescrolldown() ->
    2342.
stc_cmd_uppercase() ->
    2341.
stc_cmd_lowercase() ->
    2340.
stc_cmd_lineduplicate() ->
    2404.
stc_cmd_linetranspose() ->
    2339.
stc_cmd_linedelete() ->
    2338.
stc_cmd_linecut() ->
    2337.
stc_cmd_delwordrightend() ->
    2518.
stc_cmd_delwordright() ->
    2336.
stc_cmd_delwordleft() ->
    2335.
stc_cmd_zoomout() ->
    2334.
stc_cmd_zoomin() ->
    2333.
stc_cmd_vchomeextend() ->
    2332.
stc_cmd_vchome() ->
    2331.
stc_cmd_formfeed() ->
    2330.
stc_cmd_newline() ->
    2329.
stc_cmd_backtab() ->
    2328.
stc_cmd_tab() ->
    2327.
stc_cmd_deleteback() ->
    2326.
stc_cmd_cancel() ->
    2325.
stc_cmd_edittoggleovertype() ->
    2324.
stc_cmd_pagedownextend() ->
    2323.
stc_cmd_pagedown() ->
    2322.
stc_cmd_pageupextend() ->
    2321.
stc_cmd_pageup() ->
    2320.
stc_cmd_documentendextend() ->
    2319.
stc_cmd_documentend() ->
    2318.
stc_cmd_documentstartextend() ->
    2317.
stc_cmd_documentstart() ->
    2316.
stc_cmd_lineendextend() ->
    2315.
stc_cmd_lineend() ->
    2314.
stc_cmd_homeextend() ->
    2313.
stc_cmd_home() ->
    2312.
stc_cmd_wordrightextend() ->
    2311.
stc_cmd_wordright() ->
    2310.
stc_cmd_wordleftextend() ->
    2309.
stc_cmd_wordleft() ->
    2308.
stc_cmd_charrightextend() ->
    2307.
stc_cmd_charright() ->
    2306.
stc_cmd_charleftextend() ->
    2305.
stc_cmd_charleft() ->
    2304.
stc_cmd_lineupextend() ->
    2303.
stc_cmd_lineup() ->
    2302.
stc_cmd_linedownextend() ->
    2301.
stc_cmd_linedown() ->
    2300.
stc_cmd_clear() ->
    2180.
stc_cmd_paste() ->
    2179.
stc_cmd_copy() ->
    2178.
stc_cmd_cut() ->
    2177.
stc_cmd_undo() ->
    2176.
stc_cmd_selectall() ->
    2013.
stc_cmd_redo() ->
    2011.
stc_indics_mask() ->
    224.
stc_indic2_mask() ->
    128.
stc_indic1_mask() ->
    64.
stc_indic0_mask() ->
    32.
stc_edi_badsegment() ->
    8.
stc_edi_unh() ->
    7.
stc_edi_una() ->
    6.
stc_edi_sep_release() ->
    5.
stc_edi_sep_composite() ->
    4.
stc_edi_sep_element() ->
    3.
stc_edi_segmentend() ->
    2.
stc_edi_segmentstart() ->
    1.
stc_edi_default() ->
    0.
stc_json_error() ->
    13.
stc_json_ldkeyword() ->
    12.
stc_json_keyword() ->
    11.
stc_json_compactiri() ->
    10.
stc_json_uri() ->
    9.
stc_json_operator() ->
    8.
stc_json_blockcomment() ->
    7.
stc_json_linecomment() ->
    6.
stc_json_escapesequence() ->
    5.
stc_json_propertyname() ->
    4.
stc_json_stringeol() ->
    3.
stc_json_string() ->
    2.
stc_json_number() ->
    1.
stc_json_default() ->
    0.
stc_hex_garbage() ->
    18.
stc_hex_checksum_wrong() ->
    17.
stc_hex_checksum() ->
    16.
stc_hex_data_empty() ->
    15.
stc_hex_data_unknown() ->
    14.
stc_hex_data_even() ->
    13.
stc_hex_data_odd() ->
    12.
stc_hex_extendedaddress() ->
    11.
stc_hex_addressfield_unknown() ->
    10.
stc_hex_startaddress() ->
    9.
stc_hex_reccount() ->
    8.
stc_hex_dataaddress() ->
    7.
stc_hex_noaddress() ->
    6.
stc_hex_bytecount_wrong() ->
    5.
stc_hex_bytecount() ->
    4.
stc_hex_rectype_unknown() ->
    3.
stc_hex_rectype() ->
    2.
stc_hex_recstart() ->
    1.
stc_hex_default() ->
    0.
stc_bibtex_comment() ->
    6.
stc_bibtex_value() ->
    5.
stc_bibtex_parameter() ->
    4.
stc_bibtex_key() ->
    3.
stc_bibtex_unknown_entry() ->
    2.
stc_bibtex_entry() ->
    1.
stc_bibtex_default() ->
    0.
stc_reg_operator() ->
    12.
stc_reg_parameter() ->
    11.
stc_reg_string_guid() ->
    10.
stc_reg_keypath_guid() ->
    9.
stc_reg_escaped() ->
    8.
stc_reg_deletedkey() ->
    7.
stc_reg_addedkey() ->
    6.
stc_reg_valuetype() ->
    5.
stc_reg_hexdigit() ->
    4.
stc_reg_string() ->
    3.
stc_reg_valuename() ->
    2.
stc_reg_comment() ->
    1.
stc_reg_default() ->
    0.
stc_dmis_label() ->
    9.
stc_dmis_unsupported_minor() ->
    8.
stc_dmis_unsupported_major() ->
    7.
stc_dmis_minorword() ->
    6.
stc_dmis_majorword() ->
    5.
stc_dmis_keyword() ->
    4.
stc_dmis_number() ->
    3.
stc_dmis_string() ->
    2.
stc_dmis_comment() ->
    1.
stc_dmis_default() ->
    0.
stc_dmap_word3() ->
    10.
stc_dmap_word2() ->
    9.
stc_dmap_word() ->
    8.
stc_dmap_identifier() ->
    7.
stc_dmap_operator() ->
    6.
stc_dmap_stringeol() ->
    5.
stc_dmap_string2() ->
    4.
stc_dmap_string1() ->
    3.
stc_dmap_number() ->
    2.
stc_dmap_comment() ->
    1.
stc_dmap_default() ->
    0.
stc_rust_bytecharacter() ->
    23.
stc_rust_bytestringr() ->
    22.
stc_rust_bytestring() ->
    21.
stc_rust_lexerror() ->
    20.
stc_rust_macro() ->
    19.
stc_rust_lifetime() ->
    18.
stc_rust_identifier() ->
    17.
stc_rust_operator() ->
    16.
stc_rust_character() ->
    15.
stc_rust_stringr() ->
    14.
stc_rust_string() ->
    13.
stc_rust_word7() ->
    12.
stc_rust_word6() ->
    11.
stc_rust_word5() ->
    10.
stc_rust_word4() ->
    9.
stc_rust_word3() ->
    8.
stc_rust_word2() ->
    7.
stc_rust_word() ->
    6.
stc_rust_number() ->
    5.
stc_rust_commentlinedoc() ->
    4.
stc_rust_commentblockdoc() ->
    3.
stc_rust_commentline() ->
    2.
stc_rust_commentblock() ->
    1.
stc_rust_default() ->
    0.
stc_kvirc_string_variable() ->
    12.
stc_kvirc_string_function() ->
    11.
stc_kvirc_operator() ->
    10.
stc_kvirc_number() ->
    9.
stc_kvirc_variable() ->
    8.
stc_kvirc_function() ->
    7.
stc_kvirc_function_keyword() ->
    6.
stc_kvirc_keyword() ->
    5.
stc_kvirc_word() ->
    4.
stc_kvirc_string() ->
    3.
stc_kvirc_commentblock() ->
    2.
stc_kvirc_comment() ->
    1.
stc_kvirc_default() ->
    0.
stc_sttxt_pragmas() ->
    18.
stc_sttxt_vars() ->
    17.
stc_sttxt_datetime() ->
    16.
stc_sttxt_identifier() ->
    15.
stc_sttxt_stringeol() ->
    14.
stc_sttxt_string2() ->
    13.
stc_sttxt_string1() ->
    12.
stc_sttxt_character() ->
    11.
stc_sttxt_operator() ->
    10.
stc_sttxt_pragma() ->
    9.
stc_sttxt_hexnumber() ->
    8.
stc_sttxt_number() ->
    7.
stc_sttxt_fb() ->
    6.
stc_sttxt_function() ->
    5.
stc_sttxt_type() ->
    4.
stc_sttxt_keyword() ->
    3.
stc_sttxt_commentline() ->
    2.
stc_sttxt_comment() ->
    1.
stc_sttxt_default() ->
    0.
stc_visualprolog_string_verbatim_eol() ->
    22.
stc_visualprolog_string_verbatim_special() ->
    21.
stc_visualprolog_string_verbatim() ->
    20.
stc_visualprolog_string_eol_open() ->
    19.
stc_visualprolog_string_escape_error() ->
    18.
stc_visualprolog_string_escape() ->
    17.
stc_visualprolog_string() ->
    16.
stc_visualprolog_character_escape_error() ->
    15.
stc_visualprolog_character_too_many() ->
    14.
stc_visualprolog_character() ->
    13.
stc_visualprolog_operator() ->
    12.
stc_visualprolog_number() ->
    11.
stc_visualprolog_anonymous() ->
    10.
stc_visualprolog_variable() ->
    9.
stc_visualprolog_identifier() ->
    8.
stc_visualprolog_comment_key_error() ->
    7.
stc_visualprolog_comment_key() ->
    6.
stc_visualprolog_comment_line() ->
    5.
stc_visualprolog_comment_block() ->
    4.
stc_visualprolog_key_directive() ->
    3.
stc_visualprolog_key_minor() ->
    2.
stc_visualprolog_key_major() ->
    1.
stc_visualprolog_default() ->
    0.
stc_oscript_method() ->
    18.
stc_oscript_property() ->
    17.
stc_oscript_object() ->
    16.
stc_oscript_function() ->
    15.
stc_oscript_type() ->
    14.
stc_oscript_label() ->
    13.
stc_oscript_operator() ->
    12.
stc_oscript_keyword() ->
    11.
stc_oscript_global() ->
    10.
stc_oscript_identifier() ->
    9.
stc_oscript_constant() ->
    8.
stc_oscript_doublequote_string() ->
    7.
stc_oscript_singlequote_string() ->
    6.
stc_oscript_number() ->
    5.
stc_oscript_preprocessor() ->
    4.
stc_oscript_doc_comment() ->
    3.
stc_oscript_block_comment() ->
    2.
stc_oscript_line_comment() ->
    1.
stc_oscript_default() ->
    0.
stc_ecl_moved() ->
    27.
stc_ecl_changed() ->
    26.
stc_ecl_deleted() ->
    25.
stc_ecl_added() ->
    24.
stc_ecl_commentdoc() ->
    23.
stc_ecl_word5() ->
    22.
stc_ecl_word4() ->
    21.
stc_ecl_word3() ->
    20.
stc_ecl_word2() ->
    19.
stc_ecl_commentdockeyworderror() ->
    18.
stc_ecl_commentdockeyword() ->
    17.
stc_ecl_word1() ->
    16.
stc_ecl_commentlinedoc() ->
    15.
stc_ecl_regex() ->
    14.
stc_ecl_verbatim() ->
    13.
stc_ecl_stringeol() ->
    12.
stc_ecl_identifier() ->
    11.
stc_ecl_unknown() ->
    10.
stc_ecl_preprocessor() ->
    9.
stc_ecl_uuid() ->
    8.
stc_ecl_character() ->
    7.
stc_ecl_operator() ->
    6.
stc_ecl_word0() ->
    5.
stc_ecl_string() ->
    4.
stc_ecl_number() ->
    3.
stc_ecl_commentline() ->
    2.
stc_ecl_comment() ->
    1.
stc_ecl_default() ->
    0.
stc_avs_userdfn() ->
    14.
stc_avs_clipprop() ->
    13.
stc_avs_function() ->
    12.
stc_avs_plugin() ->
    11.
stc_avs_filter() ->
    10.
stc_avs_keyword() ->
    9.
stc_avs_triplestring() ->
    8.
stc_avs_string() ->
    7.
stc_avs_identifier() ->
    6.
stc_avs_operator() ->
    5.
stc_avs_number() ->
    4.
stc_avs_commentline() ->
    3.
stc_avs_commentblockn() ->
    2.
stc_avs_commentblock() ->
    1.
stc_avs_default() ->
    0.
stc_coffeescript_instanceproperty() ->
    25.
stc_coffeescript_verbose_regex_comment() ->
    24.
stc_coffeescript_verbose_regex() ->
    23.
stc_coffeescript_commentblock() ->
    22.
stc_coffeescript_tripleverbatim() ->
    21.
stc_coffeescript_stringraw() ->
    20.
stc_coffeescript_globalclass() ->
    19.
stc_coffeescript_commentdockeyworderror() ->
    18.
stc_coffeescript_commentdockeyword() ->
    17.
stc_coffeescript_word2() ->
    16.
stc_coffeescript_commentlinedoc() ->
    15.
stc_coffeescript_regex() ->
    14.
stc_coffeescript_verbatim() ->
    13.
stc_coffeescript_stringeol() ->
    12.
stc_coffeescript_identifier() ->
    11.
stc_coffeescript_operator() ->
    10.
stc_coffeescript_preprocessor() ->
    9.
stc_coffeescript_uuid() ->
    8.
stc_coffeescript_character() ->
    7.
stc_coffeescript_string() ->
    6.
stc_coffeescript_word() ->
    5.
stc_coffeescript_number() ->
    4.
stc_coffeescript_commentdoc() ->
    3.
stc_coffeescript_commentline() ->
    2.
stc_coffeescript_comment() ->
    1.
stc_coffeescript_default() ->
    0.
stc_modula_badstr() ->
    17.
stc_modula_operator() ->
    16.
stc_modula_prgkey() ->
    15.
stc_modula_pragma() ->
    14.
stc_modula_proc() ->
    13.
stc_modula_charspec() ->
    12.
stc_modula_char() ->
    11.
stc_modula_strspec() ->
    10.
stc_modula_string() ->
    9.
stc_modula_float() ->
    8.
stc_modula_basenum() ->
    7.
stc_modula_number() ->
    6.
stc_modula_reserved() ->
    5.
stc_modula_keyword() ->
    4.
stc_modula_doxykey() ->
    3.
stc_modula_doxycomm() ->
    2.
stc_modula_comment() ->
    1.
stc_modula_default() ->
    0.
stc_a68k_comment_doxygen() ->
    18.
stc_a68k_comment_special() ->
    17.
stc_a68k_comment_word() ->
    16.
stc_a68k_macro_declaration() ->
    15.
stc_a68k_identifier() ->
    14.
stc_a68k_string2() ->
    13.
stc_a68k_label() ->
    12.
stc_a68k_macro_arg() ->
    11.
stc_a68k_directive() ->
    10.
stc_a68k_register() ->
    9.
stc_a68k_extinstruction() ->
    8.
stc_a68k_cpuinstruction() ->
    7.
stc_a68k_operator() ->
    6.
stc_a68k_string1() ->
    5.
stc_a68k_number_hex() ->
    4.
stc_a68k_number_bin() ->
    3.
stc_a68k_number_dec() ->
    2.
stc_a68k_comment() ->
    1.
stc_a68k_default() ->
    0.
stc_txt2tags_postproc() ->
    25.
stc_txt2tags_preproc() ->
    24.
stc_txt2tags_option() ->
    23.
stc_txt2tags_comment() ->
    22.
stc_txt2tags_codebk() ->
    21.
stc_txt2tags_code2() ->
    20.
stc_txt2tags_code() ->
    19.
stc_txt2tags_link() ->
    18.
stc_txt2tags_hrule() ->
    17.
stc_txt2tags_strikeout() ->
    16.
stc_txt2tags_blockquote() ->
    15.
stc_txt2tags_olist_item() ->
    14.
stc_txt2tags_ulist_item() ->
    13.
stc_txt2tags_prechar() ->
    12.
stc_txt2tags_header6() ->
    11.
stc_txt2tags_header5() ->
    10.
stc_txt2tags_header4() ->
    9.
stc_txt2tags_header3() ->
    8.
stc_txt2tags_header2() ->
    7.
stc_txt2tags_header1() ->
    6.
stc_txt2tags_em2() ->
    5.
stc_txt2tags_em1() ->
    4.
stc_txt2tags_strong2() ->
    3.
stc_txt2tags_strong1() ->
    2.
stc_txt2tags_line_begin() ->
    1.
stc_txt2tags_default() ->
    0.
stc_markdown_codebk() ->
    21.
stc_markdown_code2() ->
    20.
stc_markdown_code() ->
    19.
stc_markdown_link() ->
    18.
stc_markdown_hrule() ->
    17.
stc_markdown_strikeout() ->
    16.
stc_markdown_blockquote() ->
    15.
stc_markdown_olist_item() ->
    14.
stc_markdown_ulist_item() ->
    13.
stc_markdown_prechar() ->
    12.
stc_markdown_header6() ->
    11.
stc_markdown_header5() ->
    10.
stc_markdown_header4() ->
    9.
stc_markdown_header3() ->
    8.
stc_markdown_header2() ->
    7.
stc_markdown_header1() ->
    6.
stc_markdown_em2() ->
    5.
stc_markdown_em1() ->
    4.
stc_markdown_strong2() ->
    3.
stc_markdown_strong1() ->
    2.
stc_markdown_line_begin() ->
    1.
stc_markdown_default() ->
    0.
stc_sml_comment3() ->
    15.
stc_sml_comment2() ->
    14.
stc_sml_comment1() ->
    13.
stc_sml_comment() ->
    12.
stc_sml_string() ->
    11.
stc_sml_char() ->
    9.
stc_sml_number() ->
    8.
stc_sml_operator() ->
    7.
stc_sml_linenum() ->
    6.
stc_sml_keyword3() ->
    5.
stc_sml_keyword2() ->
    4.
stc_sml_keyword() ->
    3.
stc_sml_tagname() ->
    2.
stc_sml_identifier() ->
    1.
stc_sml_default() ->
    0.
stc_powerpro_function() ->
    16.
stc_powerpro_altquote() ->
    15.
stc_powerpro_verbatim() ->
    14.
stc_powerpro_stringeol() ->
    13.
stc_powerpro_identifier() ->
    12.
stc_powerpro_operator() ->
    11.
stc_powerpro_linecontinue() ->
    10.
stc_powerpro_singlequotedstring() ->
    9.
stc_powerpro_doublequotedstring() ->
    8.
stc_powerpro_word4() ->
    7.
stc_powerpro_word3() ->
    6.
stc_powerpro_word2() ->
    5.
stc_powerpro_word() ->
    4.
stc_powerpro_number() ->
    3.
stc_powerpro_commentline() ->
    2.
stc_powerpro_commentblock() ->
    1.
stc_powerpro_default() ->
    0.
stc_sorcus_constant() ->
    9.
stc_sorcus_number() ->
    8.
stc_sorcus_operator() ->
    7.
stc_sorcus_identifier() ->
    6.
stc_sorcus_stringeol() ->
    5.
stc_sorcus_string() ->
    4.
stc_sorcus_commentline() ->
    3.
stc_sorcus_parameter() ->
    2.
stc_sorcus_command() ->
    1.
stc_sorcus_default() ->
    0.
stc_pas_asm() ->
    14.
stc_pas_operator() ->
    13.
stc_pas_character() ->
    12.
stc_pas_stringeol() ->
    11.
stc_pas_string() ->
    10.
stc_pas_word() ->
    9.
stc_pas_hexnumber() ->
    8.
stc_pas_number() ->
    7.
stc_pas_preprocessor2() ->
    6.
stc_pas_preprocessor() ->
    5.
stc_pas_commentline() ->
    4.
stc_pas_comment2() ->
    3.
stc_pas_comment() ->
    2.
stc_pas_identifier() ->
    1.
stc_pas_default() ->
    0.
stc_po_error() ->
    15.
stc_po_msgctxt_text_eol() ->
    14.
stc_po_msgstr_text_eol() ->
    13.
stc_po_msgid_text_eol() ->
    12.
stc_po_flags() ->
    11.
stc_po_reference() ->
    10.
stc_po_programmer_comment() ->
    9.
stc_po_fuzzy() ->
    8.
stc_po_msgctxt_text() ->
    7.
stc_po_msgctxt() ->
    6.
stc_po_msgstr_text() ->
    5.
stc_po_msgstr() ->
    4.
stc_po_msgid_text() ->
    3.
stc_po_msgid() ->
    2.
stc_po_comment() ->
    1.
stc_po_default() ->
    0.
stc_mysql_placeholder() ->
    22.
stc_mysql_hiddencommand() ->
    21.
stc_mysql_user3() ->
    20.
stc_mysql_user2() ->
    19.
stc_mysql_user1() ->
    18.
stc_mysql_quotedidentifier() ->
    17.
stc_mysql_identifier() ->
    16.
stc_mysql_function() ->
    15.
stc_mysql_operator() ->
    14.
stc_mysql_dqstring() ->
    13.
stc_mysql_sqstring() ->
    12.
stc_mysql_string() ->
    11.
stc_mysql_procedurekeyword() ->
    10.
stc_mysql_databaseobject() ->
    9.
stc_mysql_keyword() ->
    8.
stc_mysql_majorkeyword() ->
    7.
stc_mysql_number() ->
    6.
stc_mysql_knownsystemvariable() ->
    5.
stc_mysql_systemvariable() ->
    4.
stc_mysql_variable() ->
    3.
stc_mysql_commentline() ->
    2.
stc_mysql_comment() ->
    1.
stc_mysql_default() ->
    0.
stc_powershell_commentdockeyword() ->
    16.
stc_powershell_here_character() ->
    15.
stc_powershell_here_string() ->
    14.
stc_powershell_commentstream() ->
    13.
stc_powershell_user1() ->
    12.
stc_powershell_function() ->
    11.
stc_powershell_alias() ->
    10.
stc_powershell_cmdlet() ->
    9.
stc_powershell_keyword() ->
    8.
stc_powershell_identifier() ->
    7.
stc_powershell_operator() ->
    6.
stc_powershell_variable() ->
    5.
stc_powershell_number() ->
    4.
stc_powershell_character() ->
    3.
stc_powershell_string() ->
    2.
stc_powershell_comment() ->
    1.
stc_powershell_default() ->
    0.
stc_magik_symbol() ->
    15.
stc_magik_pragma() ->
    14.
stc_magik_keyword() ->
    13.
stc_magik_unknown_keyword() ->
    12.
stc_magik_sqbracket_block() ->
    11.
stc_magik_brace_block() ->
    10.
stc_magik_bracket_block() ->
    9.
stc_magik_container() ->
    8.
stc_magik_flow() ->
    7.
stc_magik_operator() ->
    6.
stc_magik_identifier() ->
    5.
stc_magik_number() ->
    4.
stc_magik_character() ->
    3.
stc_magik_string() ->
    2.
stc_magik_hyper_comment() ->
    16.
stc_magik_comment() ->
    1.
stc_magik_default() ->
    0.
stc_r_infixeol() ->
    11.
stc_r_infix() ->
    10.
stc_r_identifier() ->
    9.
stc_r_operator() ->
    8.
stc_r_string2() ->
    7.
stc_r_string() ->
    6.
stc_r_number() ->
    5.
stc_r_otherkword() ->
    4.
stc_r_basekword() ->
    3.
stc_r_kword() ->
    2.
stc_r_comment() ->
    1.
stc_r_default() ->
    0.
stc_asy_word2() ->
    11.
stc_asy_commentlinedoc() ->
    10.
stc_asy_stringeol() ->
    9.
stc_asy_identifier() ->
    8.
stc_asy_operator() ->
    7.
stc_asy_character() ->
    6.
stc_asy_string() ->
    5.
stc_asy_word() ->
    4.
stc_asy_number() ->
    3.
stc_asy_commentline() ->
    2.
stc_asy_comment() ->
    1.
stc_asy_default() ->
    0.
stc_abaqus_function() ->
    12.
stc_abaqus_argument() ->
    11.
stc_abaqus_starcommand() ->
    10.
stc_abaqus_slashcommand() ->
    9.
stc_abaqus_command() ->
    8.
stc_abaqus_processor() ->
    7.
stc_abaqus_word() ->
    6.
stc_abaqus_operator() ->
    5.
stc_abaqus_string() ->
    4.
stc_abaqus_number() ->
    3.
stc_abaqus_commentblock() ->
    2.
stc_abaqus_comment() ->
    1.
stc_abaqus_default() ->
    0.
stc_abl_linecomment() ->
    12.
stc_abl_taskmarker() ->
    11.
stc_abl_comment() ->
    10.
stc_abl_end() ->
    9.
stc_abl_block() ->
    8.
stc_abl_identifier() ->
    7.
stc_abl_operator() ->
    6.
stc_abl_preprocessor() ->
    5.
stc_abl_character() ->
    4.
stc_abl_string() ->
    3.
stc_abl_word() ->
    2.
stc_abl_number() ->
    1.
stc_abl_default() ->
    0.
stc_plm_keyword() ->
    7.
stc_plm_control() ->
    6.
stc_plm_operator() ->
    5.
stc_plm_identifier() ->
    4.
stc_plm_number() ->
    3.
stc_plm_string() ->
    2.
stc_plm_comment() ->
    1.
stc_plm_default() ->
    0.
stc_gap_stringeol() ->
    11.
stc_gap_number() ->
    10.
stc_gap_comment() ->
    9.
stc_gap_operator() ->
    8.
stc_gap_char() ->
    7.
stc_gap_string() ->
    6.
stc_gap_keyword4() ->
    5.
stc_gap_keyword3() ->
    4.
stc_gap_keyword2() ->
    3.
stc_gap_keyword() ->
    2.
stc_gap_identifier() ->
    1.
stc_gap_default() ->
    0.
stc_cmake_number() ->
    14.
stc_cmake_stringvar() ->
    13.
stc_cmake_macrodef() ->
    12.
stc_cmake_ifdefinedef() ->
    11.
stc_cmake_foreachdef() ->
    10.
stc_cmake_whiledef() ->
    9.
stc_cmake_userdefined() ->
    8.
stc_cmake_variable() ->
    7.
stc_cmake_parameters() ->
    6.
stc_cmake_commands() ->
    5.
stc_cmake_stringrq() ->
    4.
stc_cmake_stringlq() ->
    3.
stc_cmake_stringdq() ->
    2.
stc_cmake_comment() ->
    1.
stc_cmake_default() ->
    0.
stc_spice_commentline() ->
    8.
stc_spice_value() ->
    7.
stc_spice_delimiter() ->
    6.
stc_spice_number() ->
    5.
stc_spice_keyword3() ->
    4.
stc_spice_keyword2() ->
    3.
stc_spice_keyword() ->
    2.
stc_spice_identifier() ->
    1.
stc_spice_default() ->
    0.
stc_opal_default() ->
    32.
stc_opal_bool_const() ->
    8.
stc_opal_par() ->
    7.
stc_opal_string() ->
    6.
stc_opal_sort() ->
    5.
stc_opal_keyword() ->
    4.
stc_opal_integer() ->
    3.
stc_opal_comment_line() ->
    2.
stc_opal_comment_block() ->
    1.
stc_opal_space() ->
    0.
stc_inno_identifier() ->
    12.
stc_inno_string_single() ->
    11.
stc_inno_string_double() ->
    10.
stc_inno_keyword_user() ->
    9.
stc_inno_keyword_pascal() ->
    8.
stc_inno_comment_pascal() ->
    7.
stc_inno_inline_expansion() ->
    6.
stc_inno_preproc() ->
    5.
stc_inno_section() ->
    4.
stc_inno_parameter() ->
    3.
stc_inno_keyword() ->
    2.
stc_inno_comment() ->
    1.
stc_inno_default() ->
    0.
stc_csound_stringeol() ->
    15.
stc_csound_global_var() ->
    14.
stc_csound_irate_var() ->
    13.
stc_csound_krate_var() ->
    12.
stc_csound_arate_var() ->
    11.
stc_csound_param() ->
    10.
stc_csound_commentblock() ->
    9.
stc_csound_userkeyword() ->
    8.
stc_csound_headerstmt() ->
    7.
stc_csound_opcode() ->
    6.
stc_csound_identifier() ->
    5.
stc_csound_instr() ->
    4.
stc_csound_operator() ->
    3.
stc_csound_number() ->
    2.
stc_csound_comment() ->
    1.
stc_csound_default() ->
    0.
stc_fs_stringeol_c() ->
    31.
stc_fs_identifier_c() ->
    30.
stc_fs_operator_c() ->
    29.
stc_fs_preprocessor_c() ->
    28.
stc_fs_string_c() ->
    27.
stc_fs_number_c() ->
    26.
stc_fs_keyword2_c() ->
    25.
stc_fs_keyword_c() ->
    24.
stc_fs_commentlinedoc_c() ->
    23.
stc_fs_commentdoc_c() ->
    22.
stc_fs_default_c() ->
    21.
stc_fs_disabledcode() ->
    20.
stc_fs_wordoperator() ->
    19.
stc_fs_constant() ->
    18.
stc_fs_stringeol() ->
    17.
stc_fs_date() ->
    16.
stc_fs_identifier() ->
    15.
stc_fs_operator() ->
    14.
stc_fs_preprocessor() ->
    13.
stc_fs_string() ->
    12.
stc_fs_number() ->
    11.
stc_fs_keyword4() ->
    10.
stc_fs_keyword3() ->
    9.
stc_fs_keyword2() ->
    8.
stc_fs_keyword() ->
    7.
stc_fs_commentdockeyworderror() ->
    6.
stc_fs_commentdockeyword() ->
    5.
stc_fs_commentlinedoc() ->
    4.
stc_fs_commentdoc() ->
    3.
stc_fs_commentline() ->
    2.
stc_fs_comment() ->
    1.
stc_fs_default() ->
    0.
stc_st_spec_sel() ->
    16.
stc_st_character() ->
    15.
stc_st_assign() ->
    14.
stc_st_kwsend() ->
    13.
stc_st_special() ->
    12.
stc_st_return() ->
    11.
stc_st_global() ->
    10.
stc_st_nil() ->
    9.
stc_st_super() ->
    8.
stc_st_self() ->
    7.
stc_st_bool() ->
    6.
stc_st_binary() ->
    5.
stc_st_symbol() ->
    4.
stc_st_comment() ->
    3.
stc_st_number() ->
    2.
stc_st_string() ->
    1.
stc_st_default() ->
    0.
stc_sql_qoperator() ->
    24.
stc_sql_quotedidentifier() ->
    23.
stc_sql_user4() ->
    22.
stc_sql_user3() ->
    21.
stc_sql_user2() ->
    20.
stc_sql_user1() ->
    19.
stc_sql_commentdockeyworderror() ->
    18.
stc_sql_commentdockeyword() ->
    17.
stc_sql_word2() ->
    16.
stc_sql_commentlinedoc() ->
    15.
stc_sql_sqlplus_comment() ->
    13.
stc_sql_identifier() ->
    11.
stc_sql_operator() ->
    10.
stc_sql_sqlplus_prompt() ->
    9.
stc_sql_sqlplus() ->
    8.
stc_sql_character() ->
    7.
stc_sql_string() ->
    6.
stc_sql_word() ->
    5.
stc_sql_number() ->
    4.
stc_sql_commentdoc() ->
    3.
stc_sql_commentline() ->
    2.
stc_sql_comment() ->
    1.
stc_sql_default() ->
    0.
stc_rebol_word8() ->
    28.
stc_rebol_word7() ->
    27.
stc_rebol_word6() ->
    26.
stc_rebol_word5() ->
    25.
stc_rebol_word4() ->
    24.
stc_rebol_word3() ->
    23.
stc_rebol_word2() ->
    22.
stc_rebol_word() ->
    21.
stc_rebol_identifier() ->
    20.
stc_rebol_time() ->
    19.
stc_rebol_date() ->
    18.
stc_rebol_url() ->
    17.
stc_rebol_email() ->
    16.
stc_rebol_file() ->
    15.
stc_rebol_tag() ->
    14.
stc_rebol_issue() ->
    13.
stc_rebol_money() ->
    12.
stc_rebol_binary() ->
    11.
stc_rebol_tuple() ->
    10.
stc_rebol_pair() ->
    9.
stc_rebol_number() ->
    8.
stc_rebol_bracedstring() ->
    7.
stc_rebol_quotedstring() ->
    6.
stc_rebol_character() ->
    5.
stc_rebol_operator() ->
    4.
stc_rebol_preface() ->
    3.
stc_rebol_commentblock() ->
    2.
stc_rebol_commentline() ->
    1.
stc_rebol_default() ->
    0.
stc_t3_brace() ->
    20.
stc_t3_user3() ->
    19.
stc_t3_user2() ->
    18.
stc_t3_user1() ->
    17.
stc_t3_html_string() ->
    16.
stc_t3_html_default() ->
    15.
stc_t3_html_tag() ->
    14.
stc_t3_msg_param() ->
    13.
stc_t3_lib_directive() ->
    12.
stc_t3_x_string() ->
    11.
stc_t3_d_string() ->
    10.
stc_t3_s_string() ->
    9.
stc_t3_identifier() ->
    8.
stc_t3_number() ->
    7.
stc_t3_keyword() ->
    6.
stc_t3_operator() ->
    5.
stc_t3_line_comment() ->
    4.
stc_t3_block_comment() ->
    3.
stc_t3_preprocessor() ->
    2.
stc_t3_x_default() ->
    1.
stc_t3_default() ->
    0.
stc_ha_literate_codedelim() ->
    22.
stc_ha_literate_comment() ->
    21.
stc_ha_reserved_operator() ->
    20.
stc_ha_stringeol() ->
    19.
stc_ha_preprocessor() ->
    18.
stc_ha_pragma() ->
    17.
stc_ha_commentblock3() ->
    16.
stc_ha_commentblock2() ->
    15.
stc_ha_commentblock() ->
    14.
stc_ha_commentline() ->
    13.
stc_ha_instance() ->
    12.
stc_ha_operator() ->
    11.
stc_ha_import() ->
    10.
stc_ha_data() ->
    9.
stc_ha_capital() ->
    8.
stc_ha_module() ->
    7.
stc_ha_class() ->
    6.
stc_ha_character() ->
    5.
stc_ha_string() ->
    4.
stc_ha_number() ->
    3.
stc_ha_keyword() ->
    2.
stc_ha_identifier() ->
    1.
stc_ha_default() ->
    0.
stc_caml_comment3() ->
    15.
stc_caml_comment2() ->
    14.
stc_caml_comment1() ->
    13.
stc_caml_comment() ->
    12.
stc_caml_string() ->
    11.
stc_caml_white() ->
    10.
stc_caml_char() ->
    9.
stc_caml_number() ->
    8.
stc_caml_operator() ->
    7.
stc_caml_linenum() ->
    6.
stc_caml_keyword3() ->
    5.
stc_caml_keyword2() ->
    4.
stc_caml_keyword() ->
    3.
stc_caml_tagname() ->
    2.
stc_caml_identifier() ->
    1.
stc_caml_default() ->
    0.
stc_vhdl_block_comment() ->
    15.
stc_vhdl_userword() ->
    14.
stc_vhdl_stdtype() ->
    13.
stc_vhdl_stdpackage() ->
    12.
stc_vhdl_stdfunction() ->
    11.
stc_vhdl_attribute() ->
    10.
stc_vhdl_stdoperator() ->
    9.
stc_vhdl_keyword() ->
    8.
stc_vhdl_stringeol() ->
    7.
stc_vhdl_identifier() ->
    6.
stc_vhdl_operator() ->
    5.
stc_vhdl_string() ->
    4.
stc_vhdl_number() ->
    3.
stc_vhdl_commentlinebang() ->
    2.
stc_vhdl_comment() ->
    1.
stc_vhdl_default() ->
    0.
stc_asn1_operator() ->
    10.
stc_asn1_type() ->
    9.
stc_asn1_descriptor() ->
    8.
stc_asn1_attribute() ->
    7.
stc_asn1_keyword() ->
    6.
stc_asn1_scalar() ->
    5.
stc_asn1_oid() ->
    4.
stc_asn1_string() ->
    3.
stc_asn1_identifier() ->
    2.
stc_asn1_comment() ->
    1.
stc_asn1_default() ->
    0.
stc_sh_here_q() ->
    13.
stc_sh_here_delim() ->
    12.
stc_sh_backticks() ->
    11.
stc_sh_param() ->
    10.
stc_sh_scalar() ->
    9.
stc_sh_identifier() ->
    8.
stc_sh_operator() ->
    7.
stc_sh_character() ->
    6.
stc_sh_string() ->
    5.
stc_sh_word() ->
    4.
stc_sh_number() ->
    3.
stc_sh_commentline() ->
    2.
stc_sh_error() ->
    1.
stc_sh_default() ->
    0.
stc_apdl_function() ->
    12.
stc_apdl_argument() ->
    11.
stc_apdl_starcommand() ->
    10.
stc_apdl_slashcommand() ->
    9.
stc_apdl_command() ->
    8.
stc_apdl_processor() ->
    7.
stc_apdl_word() ->
    6.
stc_apdl_operator() ->
    5.
stc_apdl_string() ->
    4.
stc_apdl_number() ->
    3.
stc_apdl_commentblock() ->
    2.
stc_apdl_comment() ->
    1.
stc_apdl_default() ->
    0.
stc_au3_udf() ->
    15.
stc_au3_comobj() ->
    14.
stc_au3_expand() ->
    13.
stc_au3_special() ->
    12.
stc_au3_preprocessor() ->
    11.
stc_au3_sent() ->
    10.
stc_au3_variable() ->
    9.
stc_au3_operator() ->
    8.
stc_au3_string() ->
    7.
stc_au3_macro() ->
    6.
stc_au3_keyword() ->
    5.
stc_au3_function() ->
    4.
stc_au3_number() ->
    3.
stc_au3_commentblock() ->
    2.
stc_au3_comment() ->
    1.
stc_au3_default() ->
    0.
stc_sn_user() ->
    19.
stc_sn_signal() ->
    14.
stc_sn_regextag() ->
    13.
stc_sn_stringeol() ->
    12.
stc_sn_identifier() ->
    11.
stc_sn_operator() ->
    10.
stc_sn_preprocessor() ->
    9.
stc_sn_word3() ->
    8.
stc_sn_word2() ->
    7.
stc_sn_string() ->
    6.
stc_sn_word() ->
    5.
stc_sn_number() ->
    4.
stc_sn_commentlinebang() ->
    3.
stc_sn_commentline() ->
    2.
stc_sn_code() ->
    1.
stc_sn_default() ->
    0.
stc_gc_operator() ->
    9.
stc_gc_string() ->
    8.
stc_gc_command() ->
    7.
stc_gc_control() ->
    6.
stc_gc_attribute() ->
    5.
stc_gc_event() ->
    4.
stc_gc_global() ->
    3.
stc_gc_commentblock() ->
    2.
stc_gc_commentline() ->
    1.
stc_gc_default() ->
    0.
stc_kix_identifier() ->
    31.
stc_kix_commentstream() ->
    10.
stc_kix_operator() ->
    9.
stc_kix_functions() ->
    8.
stc_kix_keyword() ->
    7.
stc_kix_macro() ->
    6.
stc_kix_var() ->
    5.
stc_kix_number() ->
    4.
stc_kix_string2() ->
    3.
stc_kix_string1() ->
    2.
stc_kix_comment() ->
    1.
stc_kix_default() ->
    0.
stc_v_port_connect() ->
    24.
stc_v_inout() ->
    23.
stc_v_output() ->
    22.
stc_v_input() ->
    21.
stc_v_comment_word() ->
    20.
stc_v_user() ->
    19.
stc_v_stringeol() ->
    12.
stc_v_identifier() ->
    11.
stc_v_operator() ->
    10.
stc_v_preprocessor() ->
    9.
stc_v_word3() ->
    8.
stc_v_word2() ->
    7.
stc_v_string() ->
    6.
stc_v_word() ->
    5.
stc_v_number() ->
    4.
stc_v_commentlinebang() ->
    3.
stc_v_commentline() ->
    2.
stc_v_comment() ->
    1.
stc_v_default() ->
    0.
stc_mssql_column_name_2() ->
    16.
stc_mssql_default_pref_datatype() ->
    15.
stc_mssql_stored_procedure() ->
    14.
stc_mssql_function() ->
    13.
stc_mssql_global_variable() ->
    12.
stc_mssql_systable() ->
    11.
stc_mssql_datatype() ->
    10.
stc_mssql_statement() ->
    9.
stc_mssql_column_name() ->
    8.
stc_mssql_variable() ->
    7.
stc_mssql_identifier() ->
    6.
stc_mssql_operator() ->
    5.
stc_mssql_string() ->
    4.
stc_mssql_number() ->
    3.
stc_mssql_line_comment() ->
    2.
stc_mssql_comment() ->
    1.
stc_mssql_default() ->
    0.
stc_erlang_unknown() ->
    31.
stc_erlang_modules_att() ->
    24.
stc_erlang_modules() ->
    23.
stc_erlang_bifs() ->
    22.
stc_erlang_node_name_quoted() ->
    21.
stc_erlang_record_quoted() ->
    20.
stc_erlang_macro_quoted() ->
    19.
stc_erlang_atom_quoted() ->
    18.
stc_erlang_comment_doc_macro() ->
    17.
stc_erlang_comment_doc() ->
    16.
stc_erlang_comment_module() ->
    15.
stc_erlang_comment_function() ->
    14.
stc_erlang_node_name() ->
    13.
stc_erlang_preproc() ->
    12.
stc_erlang_record() ->
    11.
stc_erlang_macro() ->
    10.
stc_erlang_character() ->
    9.
stc_erlang_function_name() ->
    8.
stc_erlang_atom() ->
    7.
stc_erlang_operator() ->
    6.
stc_erlang_string() ->
    5.
stc_erlang_keyword() ->
    4.
stc_erlang_number() ->
    3.
stc_erlang_variable() ->
    2.
stc_erlang_comment() ->
    1.
stc_erlang_default() ->
    0.
stc_metapost_extra() ->
    6.
stc_metapost_text() ->
    5.
stc_metapost_command() ->
    4.
stc_metapost_symbol() ->
    3.
stc_metapost_group() ->
    2.
stc_metapost_special() ->
    1.
stc_metapost_default() ->
    0.
stc_tex_text() ->
    5.
stc_tex_command() ->
    4.
stc_tex_symbol() ->
    3.
stc_tex_group() ->
    2.
stc_tex_special() ->
    1.
stc_tex_default() ->
    0.
stc_yaml_operator() ->
    9.
stc_yaml_error() ->
    8.
stc_yaml_text() ->
    7.
stc_yaml_document() ->
    6.
stc_yaml_reference() ->
    5.
stc_yaml_number() ->
    4.
stc_yaml_keyword() ->
    3.
stc_yaml_identifier() ->
    2.
stc_yaml_comment() ->
    1.
stc_yaml_default() ->
    0.
stc_lot_abort() ->
    6.
stc_lot_fail() ->
    5.
stc_lot_pass() ->
    4.
stc_lot_set() ->
    3.
stc_lot_break() ->
    2.
stc_lot_header() ->
    1.
stc_lot_default() ->
    0.
stc_clw_deprecated() ->
    16.
stc_clw_error() ->
    15.
stc_clw_standard_equate() ->
    14.
stc_clw_attribute() ->
    13.
stc_clw_structure_data_type() ->
    12.
stc_clw_builtin_procedures_function() ->
    11.
stc_clw_runtime_expressions() ->
    10.
stc_clw_compiler_directive() ->
    9.
stc_clw_keyword() ->
    8.
stc_clw_picture_string() ->
    7.
stc_clw_real_constant() ->
    6.
stc_clw_integer_constant() ->
    5.
stc_clw_user_identifier() ->
    4.
stc_clw_string() ->
    3.
stc_clw_comment() ->
    2.
stc_clw_label() ->
    1.
stc_clw_default() ->
    0.
stc_mmixal_include() ->
    17.
stc_mmixal_symbol() ->
    16.
stc_mmixal_operator() ->
    15.
stc_mmixal_hex() ->
    14.
stc_mmixal_register() ->
    13.
stc_mmixal_string() ->
    12.
stc_mmixal_char() ->
    11.
stc_mmixal_ref() ->
    10.
stc_mmixal_number() ->
    9.
stc_mmixal_operands() ->
    8.
stc_mmixal_opcode_post() ->
    7.
stc_mmixal_opcode_unknown() ->
    6.
stc_mmixal_opcode_valid() ->
    5.
stc_mmixal_opcode_pre() ->
    4.
stc_mmixal_opcode() ->
    3.
stc_mmixal_label() ->
    2.
stc_mmixal_comment() ->
    1.
stc_mmixal_leadws() ->
    0.
stc_nsis_commentbox() ->
    18.
stc_nsis_functiondef() ->
    17.
stc_nsis_pageex() ->
    16.
stc_nsis_sectiongroup() ->
    15.
stc_nsis_number() ->
    14.
stc_nsis_stringvar() ->
    13.
stc_nsis_macrodef() ->
    12.
stc_nsis_ifdefinedef() ->
    11.
stc_nsis_subsectiondef() ->
    10.
stc_nsis_sectiondef() ->
    9.
stc_nsis_userdefined() ->
    8.
stc_nsis_label() ->
    7.
stc_nsis_variable() ->
    6.
stc_nsis_function() ->
    5.
stc_nsis_stringrq() ->
    4.
stc_nsis_stringlq() ->
    3.
stc_nsis_stringdq() ->
    2.
stc_nsis_comment() ->
    1.
stc_nsis_default() ->
    0.
stc_ps_badstringchar() ->
    15.
stc_ps_base85string() ->
    14.
stc_ps_hexstring() ->
    13.
stc_ps_text() ->
    12.
stc_ps_paren_proc() ->
    11.
stc_ps_paren_dict() ->
    10.
stc_ps_paren_array() ->
    9.
stc_ps_immeval() ->
    8.
stc_ps_literal() ->
    7.
stc_ps_keyword() ->
    6.
stc_ps_name() ->
    5.
stc_ps_number() ->
    4.
stc_ps_dsc_value() ->
    3.
stc_ps_dsc_comment() ->
    2.
stc_ps_comment() ->
    1.
stc_ps_default() ->
    0.
stc_escript_word3() ->
    11.
stc_escript_word2() ->
    10.
stc_escript_brace() ->
    9.
stc_escript_identifier() ->
    8.
stc_escript_operator() ->
    7.
stc_escript_string() ->
    6.
stc_escript_word() ->
    5.
stc_escript_number() ->
    4.
stc_escript_commentdoc() ->
    3.
stc_escript_commentline() ->
    2.
stc_escript_comment() ->
    1.
stc_escript_default() ->
    0.
stc_lout_stringeol() ->
    10.
stc_lout_identifier() ->
    9.
stc_lout_operator() ->
    8.
stc_lout_string() ->
    7.
stc_lout_word4() ->
    6.
stc_lout_word3() ->
    5.
stc_lout_word2() ->
    4.
stc_lout_word() ->
    3.
stc_lout_number() ->
    2.
stc_lout_comment() ->
    1.
stc_lout_default() ->
    0.
stc_pov_word8() ->
    16.
stc_pov_word7() ->
    15.
stc_pov_word6() ->
    14.
stc_pov_word5() ->
    13.
stc_pov_word4() ->
    12.
stc_pov_word3() ->
    11.
stc_pov_word2() ->
    10.
stc_pov_baddirective() ->
    9.
stc_pov_directive() ->
    8.
stc_pov_stringeol() ->
    7.
stc_pov_string() ->
    6.
stc_pov_identifier() ->
    5.
stc_pov_operator() ->
    4.
stc_pov_number() ->
    3.
stc_pov_commentline() ->
    2.
stc_pov_comment() ->
    1.
stc_pov_default() ->
    0.
stc_css_variable() ->
    23.
stc_css_media() ->
    22.
stc_css_extended_pseudoelement() ->
    21.
stc_css_extended_pseudoclass() ->
    20.
stc_css_extended_identifier() ->
    19.
stc_css_pseudoelement() ->
    18.
stc_css_identifier3() ->
    17.
stc_css_attribute() ->
    16.
stc_css_identifier2() ->
    15.
stc_css_singlestring() ->
    14.
stc_css_doublestring() ->
    13.
stc_css_directive() ->
    12.
stc_css_important() ->
    11.
stc_css_id() ->
    10.
stc_css_comment() ->
    9.
stc_css_value() ->
    8.
stc_css_unknown_identifier() ->
    7.
stc_css_identifier() ->
    6.
stc_css_operator() ->
    5.
stc_css_unknown_pseudoclass() ->
    4.
stc_css_pseudoclass() ->
    3.
stc_css_class() ->
    2.
stc_css_tag() ->
    1.
stc_css_default() ->
    0.
stc_f_continuation() ->
    14.
stc_f_label() ->
    13.
stc_f_operator2() ->
    12.
stc_f_preprocessor() ->
    11.
stc_f_word3() ->
    10.
stc_f_word2() ->
    9.
stc_f_word() ->
    8.
stc_f_identifier() ->
    7.
stc_f_operator() ->
    6.
stc_f_stringeol() ->
    5.
stc_f_string2() ->
    4.
stc_f_string1() ->
    3.
stc_f_number() ->
    2.
stc_f_comment() ->
    1.
stc_f_default() ->
    0.
stc_asm_commentdirective() ->
    15.
stc_asm_extinstruction() ->
    14.
stc_asm_stringeol() ->
    13.
stc_asm_character() ->
    12.
stc_asm_commentblock() ->
    11.
stc_asm_directiveoperand() ->
    10.
stc_asm_directive() ->
    9.
stc_asm_register() ->
    8.
stc_asm_mathinstruction() ->
    7.
stc_asm_cpuinstruction() ->
    6.
stc_asm_identifier() ->
    5.
stc_asm_operator() ->
    4.
stc_asm_string() ->
    3.
stc_asm_number() ->
    2.
stc_asm_comment() ->
    1.
stc_asm_default() ->
    0.
stc_scriptol_preprocessor() ->
    15.
stc_scriptol_classname() ->
    14.
stc_scriptol_triple() ->
    13.
stc_scriptol_identifier() ->
    12.
stc_scriptol_operator() ->
    11.
stc_scriptol_keyword() ->
    10.
stc_scriptol_stringeol() ->
    9.
stc_scriptol_character() ->
    8.
stc_scriptol_string() ->
    7.
stc_scriptol_number() ->
    6.
stc_scriptol_commentblock() ->
    5.
stc_scriptol_cstyle() ->
    4.
stc_scriptol_persistent() ->
    3.
stc_scriptol_commentline() ->
    2.
stc_scriptol_white() ->
    1.
stc_scriptol_default() ->
    0.
stc_matlab_doublequotestring() ->
    8.
stc_matlab_identifier() ->
    7.
stc_matlab_operator() ->
    6.
stc_matlab_string() ->
    5.
stc_matlab_keyword() ->
    4.
stc_matlab_number() ->
    3.
stc_matlab_command() ->
    2.
stc_matlab_comment() ->
    1.
stc_matlab_default() ->
    0.
stc_forth_locale() ->
    11.
stc_forth_string() ->
    10.
stc_forth_number() ->
    9.
stc_forth_preword2() ->
    8.
stc_forth_preword1() ->
    7.
stc_forth_defword() ->
    6.
stc_forth_keyword() ->
    5.
stc_forth_control() ->
    4.
stc_forth_identifier() ->
    3.
stc_forth_comment_ml() ->
    2.
stc_forth_comment() ->
    1.
stc_forth_default() ->
    0.
stc_nncrontab_identifier() ->
    10.
stc_nncrontab_environment() ->
    9.
stc_nncrontab_string() ->
    8.
stc_nncrontab_number() ->
    7.
stc_nncrontab_asterisk() ->
    6.
stc_nncrontab_modifier() ->
    5.
stc_nncrontab_keyword() ->
    4.
stc_nncrontab_section() ->
    3.
stc_nncrontab_task() ->
    2.
stc_nncrontab_comment() ->
    1.
stc_nncrontab_default() ->
    0.
stc_eiffel_stringeol() ->
    8.
stc_eiffel_identifier() ->
    7.
stc_eiffel_operator() ->
    6.
stc_eiffel_character() ->
    5.
stc_eiffel_string() ->
    4.
stc_eiffel_word() ->
    3.
stc_eiffel_number() ->
    2.
stc_eiffel_commentline() ->
    1.
stc_eiffel_default() ->
    0.
stc_lisp_multi_comment() ->
    12.
stc_lisp_special() ->
    11.
stc_lisp_operator() ->
    10.
stc_lisp_identifier() ->
    9.
stc_lisp_stringeol() ->
    8.
stc_lisp_string() ->
    6.
stc_lisp_symbol() ->
    5.
stc_lisp_keyword_kw() ->
    4.
stc_lisp_keyword() ->
    3.
stc_lisp_number() ->
    2.
stc_lisp_comment() ->
    1.
stc_lisp_default() ->
    0.
stc_baan_definedef() ->
    24.
stc_baan_objectdef() ->
    23.
stc_baan_funcdef() ->
    22.
stc_baan_domdef() ->
    21.
stc_baan_function() ->
    20.
stc_baan_tablesql() ->
    19.
stc_baan_tabledef() ->
    18.
stc_baan_word9() ->
    17.
stc_baan_word8() ->
    16.
stc_baan_word7() ->
    15.
stc_baan_word6() ->
    14.
stc_baan_word5() ->
    13.
stc_baan_word4() ->
    12.
stc_baan_word3() ->
    11.
stc_baan_word2() ->
    10.
stc_baan_stringeol() ->
    9.
stc_baan_identifier() ->
    8.
stc_baan_operator() ->
    7.
stc_baan_preprocessor() ->
    6.
stc_baan_string() ->
    5.
stc_baan_word() ->
    4.
stc_baan_number() ->
    3.
stc_baan_commentdoc() ->
    2.
stc_baan_comment() ->
    1.
stc_baan_default() ->
    0.
stc_ada_illegal() ->
    11.
stc_ada_commentline() ->
    10.
stc_ada_label() ->
    9.
stc_ada_stringeol() ->
    8.
stc_ada_string() ->
    7.
stc_ada_charactereol() ->
    6.
stc_ada_character() ->
    5.
stc_ada_delimiter() ->
    4.
stc_ada_number() ->
    3.
stc_ada_identifier() ->
    2.
stc_ada_word() ->
    1.
stc_ada_default() ->
    0.
stc_ave_word6() ->
    16.
stc_ave_word5() ->
    15.
stc_ave_word4() ->
    14.
stc_ave_word3() ->
    13.
stc_ave_word2() ->
    12.
stc_ave_word1() ->
    11.
stc_ave_operator() ->
    10.
stc_ave_identifier() ->
    9.
stc_ave_stringeol() ->
    8.
stc_ave_enum() ->
    7.
stc_ave_string() ->
    6.
stc_ave_word() ->
    3.
stc_ave_number() ->
    2.
stc_ave_comment() ->
    1.
stc_ave_default() ->
    0.
stc_conf_directive() ->
    9.
stc_conf_ip() ->
    8.
stc_conf_operator() ->
    7.
stc_conf_string() ->
    6.
stc_conf_parameter() ->
    5.
stc_conf_extension() ->
    4.
stc_conf_identifier() ->
    3.
stc_conf_number() ->
    2.
stc_conf_comment() ->
    1.
stc_conf_default() ->
    0.
stc_diff_changed() ->
    7.
stc_diff_added() ->
    6.
stc_diff_deleted() ->
    5.
stc_diff_position() ->
    4.
stc_diff_header() ->
    3.
stc_diff_command() ->
    2.
stc_diff_comment() ->
    1.
stc_diff_default() ->
    0.
stc_make_ideol() ->
    9.
stc_make_target() ->
    5.
stc_make_operator() ->
    4.
stc_make_identifier() ->
    3.
stc_make_preprocessor() ->
    2.
stc_make_comment() ->
    1.
stc_make_default() ->
    0.
stc_tcmd_clabel() ->
    10.
stc_tcmd_expansion() ->
    9.
stc_tcmd_environment() ->
    8.
stc_tcmd_operator() ->
    7.
stc_tcmd_identifier() ->
    6.
stc_tcmd_command() ->
    5.
stc_tcmd_hide() ->
    4.
stc_tcmd_label() ->
    3.
stc_tcmd_word() ->
    2.
stc_tcmd_comment() ->
    1.
stc_tcmd_default() ->
    0.
stc_bat_operator() ->
    7.
stc_bat_identifier() ->
    6.
stc_bat_command() ->
    5.
stc_bat_hide() ->
    4.
stc_bat_label() ->
    3.
stc_bat_word() ->
    2.
stc_bat_comment() ->
    1.
stc_bat_default() ->
    0.
stc_err_es_white() ->
    55.
stc_err_es_bright_cyan() ->
    54.
stc_err_es_bright_magenta() ->
    53.
stc_err_es_bright_blue() ->
    52.
stc_err_es_yellow() ->
    51.
stc_err_es_bright_green() ->
    50.
stc_err_es_bright_red() ->
    49.
stc_err_es_dark_gray() ->
    48.
stc_err_es_gray() ->
    47.
stc_err_es_cyan() ->
    46.
stc_err_es_magenta() ->
    45.
stc_err_es_blue() ->
    44.
stc_err_es_brown() ->
    43.
stc_err_es_green() ->
    42.
stc_err_es_red() ->
    41.
stc_err_es_black() ->
    40.
stc_err_escseq_unknown() ->
    24.
stc_err_escseq() ->
    23.
stc_err_gcc_included_from() ->
    22.
stc_err_value() ->
    21.
stc_err_java_stack() ->
    20.
stc_err_tidy() ->
    19.
stc_err_absf() ->
    18.
stc_err_ifort() ->
    17.
stc_err_ifc() ->
    16.
stc_err_elf() ->
    15.
stc_err_php() ->
    14.
stc_err_diff_message() ->
    13.
stc_err_diff_deletion() ->
    12.
stc_err_diff_addition() ->
    11.
stc_err_diff_changed() ->
    10.
stc_err_ctag() ->
    9.
stc_err_lua() ->
    8.
stc_err_net() ->
    7.
stc_err_perl() ->
    6.
stc_err_borland() ->
    5.
stc_err_cmd() ->
    4.
stc_err_ms() ->
    3.
stc_err_gcc() ->
    2.
stc_err_python() ->
    1.
stc_err_default() ->
    0.
stc_lua_label() ->
    20.
stc_lua_word8() ->
    19.
stc_lua_word7() ->
    18.
stc_lua_word6() ->
    17.
stc_lua_word5() ->
    16.
stc_lua_word4() ->
    15.
stc_lua_word3() ->
    14.
stc_lua_word2() ->
    13.
stc_lua_stringeol() ->
    12.
stc_lua_identifier() ->
    11.
stc_lua_operator() ->
    10.
stc_lua_preprocessor() ->
    9.
stc_lua_literalstring() ->
    8.
stc_lua_character() ->
    7.
stc_lua_string() ->
    6.
stc_lua_word() ->
    5.
stc_lua_number() ->
    4.
stc_lua_commentdoc() ->
    3.
stc_lua_commentline() ->
    2.
stc_lua_comment() ->
    1.
stc_lua_default() ->
    0.
stc_l_error() ->
    12.
stc_l_cmdopt() ->
    11.
stc_l_special() ->
    10.
stc_l_shortcmd() ->
    9.
stc_l_verbatim() ->
    8.
stc_l_comment2() ->
    7.
stc_l_math2() ->
    6.
stc_l_tag2() ->
    5.
stc_l_comment() ->
    4.
stc_l_math() ->
    3.
stc_l_tag() ->
    2.
stc_l_command() ->
    1.
stc_l_default() ->
    0.
stc_props_key() ->
    5.
stc_props_defval() ->
    4.
stc_props_assignment() ->
    3.
stc_props_section() ->
    2.
stc_props_comment() ->
    1.
stc_props_default() ->
    0.
stc_b_dockeyword() ->
    22.
stc_b_docblock() ->
    21.
stc_b_docline() ->
    20.
stc_b_commentblock() ->
    19.
stc_b_binnumber() ->
    18.
stc_b_hexnumber() ->
    17.
stc_b_error() ->
    16.
stc_b_label() ->
    15.
stc_b_asm() ->
    14.
stc_b_constant() ->
    13.
stc_b_keyword4() ->
    12.
stc_b_keyword3() ->
    11.
stc_b_keyword2() ->
    10.
stc_b_stringeol() ->
    9.
stc_b_date() ->
    8.
stc_b_identifier() ->
    7.
stc_b_operator() ->
    6.
stc_b_preprocessor() ->
    5.
stc_b_string() ->
    4.
stc_b_keyword() ->
    3.
stc_b_number() ->
    2.
stc_b_comment() ->
    1.
stc_b_default() ->
    0.
stc_rb_upper_bound() ->
    41.
stc_rb_stderr() ->
    40.
stc_rb_stdout() ->
    31.
stc_rb_stdin() ->
    30.
stc_rb_word_demoted() ->
    29.
stc_rb_string_qw() ->
    28.
stc_rb_string_qr() ->
    27.
stc_rb_string_qx() ->
    26.
stc_rb_string_qq() ->
    25.
stc_rb_string_q() ->
    24.
stc_rb_here_qx() ->
    23.
stc_rb_here_qq() ->
    22.
stc_rb_here_q() ->
    21.
stc_rb_here_delim() ->
    20.
stc_rb_datasection() ->
    19.
stc_rb_backticks() ->
    18.
stc_rb_class_var() ->
    17.
stc_rb_instance_var() ->
    16.
stc_rb_module_name() ->
    15.
stc_rb_symbol() ->
    14.
stc_rb_global() ->
    13.
stc_rb_regex() ->
    12.
stc_rb_identifier() ->
    11.
stc_rb_operator() ->
    10.
stc_rb_defname() ->
    9.
stc_rb_classname() ->
    8.
stc_rb_character() ->
    7.
stc_rb_string() ->
    6.
stc_rb_word() ->
    5.
stc_rb_number() ->
    4.
stc_rb_pod() ->
    3.
stc_rb_commentline() ->
    2.
stc_rb_error() ->
    1.
stc_rb_default() ->
    0.
stc_pl_string_qr_var() ->
    66.
stc_pl_string_qx_var() ->
    65.
stc_pl_string_qq_var() ->
    64.
stc_pl_here_qx_var() ->
    62.
stc_pl_here_qq_var() ->
    61.
stc_pl_backticks_var() ->
    57.
stc_pl_regsubst_var() ->
    55.
stc_pl_regex_var() ->
    54.
stc_pl_xlat() ->
    44.
stc_pl_string_var() ->
    43.
stc_pl_format() ->
    42.
stc_pl_format_ident() ->
    41.
stc_pl_sub_prototype() ->
    40.
stc_pl_pod_verb() ->
    31.
stc_pl_string_qw() ->
    30.
stc_pl_string_qr() ->
    29.
stc_pl_string_qx() ->
    28.
stc_pl_string_qq() ->
    27.
stc_pl_string_q() ->
    26.
stc_pl_here_qx() ->
    25.
stc_pl_here_qq() ->
    24.
stc_pl_here_q() ->
    23.
stc_pl_here_delim() ->
    22.
stc_pl_datasection() ->
    21.
stc_pl_backticks() ->
    20.
stc_pl_longquote() ->
    19.
stc_pl_regsubst() ->
    18.
stc_pl_regex() ->
    17.
stc_pl_variable_indexer() ->
    16.
stc_pl_symboltable() ->
    15.
stc_pl_hash() ->
    14.
stc_pl_array() ->
    13.
stc_pl_scalar() ->
    12.
stc_pl_identifier() ->
    11.
stc_pl_operator() ->
    10.
stc_pl_preprocessor() ->
    9.
stc_pl_punctuation() ->
    8.
stc_pl_character() ->
    7.
stc_pl_string() ->
    6.
stc_pl_word() ->
    5.
stc_pl_number() ->
    4.
stc_pl_pod() ->
    3.
stc_pl_commentline() ->
    2.
stc_pl_error() ->
    1.
stc_pl_default() ->
    0.
stc_hphp_operator() ->
    127.
stc_hphp_hstring_variable() ->
    126.
stc_hphp_commentline() ->
    125.
stc_hphp_comment() ->
    124.
stc_hphp_variable() ->
    123.
stc_hphp_number() ->
    122.
stc_hphp_word() ->
    121.
stc_hphp_simplestring() ->
    120.
stc_hphp_hstring() ->
    119.
stc_hphp_default() ->
    118.
stc_hpa_identifier() ->
    117.
stc_hpa_operator() ->
    116.
stc_hpa_defname() ->
    115.
stc_hpa_classname() ->
    114.
stc_hpa_tripledouble() ->
    113.
stc_hpa_triple() ->
    112.
stc_hpa_word() ->
    111.
stc_hpa_character() ->
    110.
stc_hpa_string() ->
    109.
stc_hpa_number() ->
    108.
stc_hpa_commentline() ->
    107.
stc_hpa_default() ->
    106.
stc_hpa_start() ->
    105.
stc_hphp_complex_variable() ->
    104.
stc_hp_identifier() ->
    102.
stc_hp_operator() ->
    101.
stc_hp_defname() ->
    100.
stc_hp_classname() ->
    99.
stc_hp_tripledouble() ->
    98.
stc_hp_triple() ->
    97.
stc_hp_word() ->
    96.
stc_hp_character() ->
    95.
stc_hp_string() ->
    94.
stc_hp_number() ->
    93.
stc_hp_commentline() ->
    92.
stc_hp_default() ->
    91.
stc_hp_start() ->
    90.
stc_hba_stringeol() ->
    87.
stc_hba_identifier() ->
    86.
stc_hba_string() ->
    85.
stc_hba_word() ->
    84.
stc_hba_number() ->
    83.
stc_hba_commentline() ->
    82.
stc_hba_default() ->
    81.
stc_hba_start() ->
    80.
stc_hb_stringeol() ->
    77.
stc_hb_identifier() ->
    76.
stc_hb_string() ->
    75.
stc_hb_word() ->
    74.
stc_hb_number() ->
    73.
stc_hb_commentline() ->
    72.
stc_hb_default() ->
    71.
stc_hb_start() ->
    70.
stc_hja_regex() ->
    67.
stc_hja_stringeol() ->
    66.
stc_hja_symbols() ->
    65.
stc_hja_singlestring() ->
    64.
stc_hja_doublestring() ->
    63.
stc_hja_keyword() ->
    62.
stc_hja_word() ->
    61.
stc_hja_number() ->
    60.
stc_hja_commentdoc() ->
    59.
stc_hja_commentline() ->
    58.
stc_hja_comment() ->
    57.
stc_hja_default() ->
    56.
stc_hja_start() ->
    55.
stc_hj_regex() ->
    52.
stc_hj_stringeol() ->
    51.
stc_hj_symbols() ->
    50.
stc_hj_singlestring() ->
    49.
stc_hj_doublestring() ->
    48.
stc_hj_keyword() ->
    47.
stc_hj_word() ->
    46.
stc_hj_number() ->
    45.
stc_hj_commentdoc() ->
    44.
stc_hj_commentline() ->
    43.
stc_hj_comment() ->
    42.
stc_hj_default() ->
    41.
stc_hj_start() ->
    40.
stc_h_sgml_block_default() ->
    31.
stc_h_sgml_1st_param_comment() ->
    30.
stc_h_sgml_comment() ->
    29.
stc_h_sgml_entity() ->
    28.
stc_h_sgml_special() ->
    27.
stc_h_sgml_error() ->
    26.
stc_h_sgml_simplestring() ->
    25.
stc_h_sgml_doublestring() ->
    24.
stc_h_sgml_1st_param() ->
    23.
stc_h_sgml_command() ->
    22.
stc_h_sgml_default() ->
    21.
stc_h_xccomment() ->
    20.
stc_h_value() ->
    19.
stc_h_question() ->
    18.
stc_h_cdata() ->
    17.
stc_h_aspat() ->
    16.
stc_h_asp() ->
    15.
stc_h_script() ->
    14.
stc_h_xmlend() ->
    13.
stc_h_xmlstart() ->
    12.
stc_h_tagend() ->
    11.
stc_h_entity() ->
    10.
stc_h_comment() ->
    9.
stc_h_other() ->
    8.
stc_h_singlestring() ->
    7.
stc_h_doublestring() ->
    6.
stc_h_number() ->
    5.
stc_h_attributeunknown() ->
    4.
stc_h_attribute() ->
    3.
stc_h_tagunknown() ->
    2.
stc_h_tag() ->
    1.
stc_h_default() ->
    0.
stc_tcl_block_comment() ->
    21.
stc_tcl_comment_box() ->
    20.
stc_tcl_word8() ->
    19.
stc_tcl_word7() ->
    18.
stc_tcl_word6() ->
    17.
stc_tcl_word5() ->
    16.
stc_tcl_word4() ->
    15.
stc_tcl_word3() ->
    14.
stc_tcl_word2() ->
    13.
stc_tcl_word() ->
    12.
stc_tcl_expand() ->
    11.
stc_tcl_modifier() ->
    10.
stc_tcl_sub_brace() ->
    9.
stc_tcl_substitution() ->
    8.
stc_tcl_identifier() ->
    7.
stc_tcl_operator() ->
    6.
stc_tcl_in_quote() ->
    5.
stc_tcl_word_in_quote() ->
    4.
stc_tcl_number() ->
    3.
stc_tcl_commentline() ->
    2.
stc_tcl_comment() ->
    1.
stc_tcl_default() ->
    0.
stc_d_word7() ->
    22.
stc_d_word6() ->
    21.
stc_d_word5() ->
    20.
stc_d_stringr() ->
    19.
stc_d_stringb() ->
    18.
stc_d_commentdockeyworderror() ->
    17.
stc_d_commentdockeyword() ->
    16.
stc_d_commentlinedoc() ->
    15.
stc_d_identifier() ->
    14.
stc_d_operator() ->
    13.
stc_d_character() ->
    12.
stc_d_stringeol() ->
    11.
stc_d_string() ->
    10.
stc_d_typedef() ->
    9.
stc_d_word3() ->
    8.
stc_d_word2() ->
    7.
stc_d_word() ->
    6.
stc_d_number() ->
    5.
stc_d_commentnested() ->
    4.
stc_d_commentdoc() ->
    3.
stc_d_commentline() ->
    2.
stc_d_comment() ->
    1.
stc_d_default() ->
    0.
stc_c_escapesequence() ->
    27.
stc_c_taskmarker() ->
    26.
stc_c_userliteral() ->
    25.
stc_c_preprocessorcommentdoc() ->
    24.
stc_c_preprocessorcomment() ->
    23.
stc_c_hashquotedstring() ->
    22.
stc_c_tripleverbatim() ->
    21.
stc_c_stringraw() ->
    20.
stc_c_globalclass() ->
    19.
stc_c_commentdockeyworderror() ->
    18.
stc_c_commentdockeyword() ->
    17.
stc_c_word2() ->
    16.
stc_c_commentlinedoc() ->
    15.
stc_c_regex() ->
    14.
stc_c_verbatim() ->
    13.
stc_c_stringeol() ->
    12.
stc_c_identifier() ->
    11.
stc_c_operator() ->
    10.
stc_c_preprocessor() ->
    9.
stc_c_uuid() ->
    8.
stc_c_character() ->
    7.
stc_c_string() ->
    6.
stc_c_word() ->
    5.
stc_c_number() ->
    4.
stc_c_commentdoc() ->
    3.
stc_c_commentline() ->
    2.
stc_c_comment() ->
    1.
stc_c_default() ->
    0.
stc_p_decorator() ->
    15.
stc_p_word2() ->
    14.
stc_p_stringeol() ->
    13.
stc_p_commentblock() ->
    12.
stc_p_identifier() ->
    11.
stc_p_operator() ->
    10.
stc_p_defname() ->
    9.
stc_p_classname() ->
    8.
stc_p_tripledouble() ->
    7.
stc_p_triple() ->
    6.
stc_p_word() ->
    5.
stc_p_character() ->
    4.
stc_p_string() ->
    3.
stc_p_number() ->
    2.
stc_p_commentline() ->
    1.
stc_p_default() ->
    0.
stc_lex_automatic() ->
    1000.
stc_lex_edifact() ->
    121.
stc_lex_json() ->
    120.
stc_lex_tehex() ->
    119.
stc_lex_ihex() ->
    118.
stc_lex_srec() ->
    117.
stc_lex_bibtex() ->
    116.
stc_lex_registry() ->
    115.
stc_lex_dmis() ->
    114.
stc_lex_as() ->
    113.
stc_lex_dmap() ->
    112.
stc_lex_rust() ->
    111.
stc_lex_kvirc() ->
    110.
stc_lex_sttxt() ->
    109.
stc_lex_literatehaskell() ->
    108.
stc_lex_visualprolog() ->
    107.
stc_lex_oscript() ->
    106.
stc_lex_ecl() ->
    105.
stc_lex_avs() ->
    104.
stc_lex_tcmd() ->
    103.
stc_lex_coffeescript() ->
    102.
stc_lex_modula() ->
    101.
stc_lex_a68k() ->
    100.
stc_lex_txt2tags() ->
    99.
stc_lex_markdown() ->
    98.
stc_lex_sml() ->
    97.
stc_lex_nimrod() ->
    96.
stc_lex_powerpro() ->
    95.
stc_lex_sorcus() ->
    94.
stc_lex_tacl() ->
    93.
stc_lex_cobol() ->
    92.
stc_lex_tal() ->
    91.
stc_lex_po() ->
    90.
stc_lex_mysql() ->
    89.
stc_lex_powershell() ->
    88.
stc_lex_magik() ->
    87.
stc_lex_r() ->
    86.
stc_lex_asymptote() ->
    85.
stc_lex_abaqus() ->
    84.
stc_lex_progress() ->
    83.
stc_lex_plm() ->
    82.
stc_lex_gap() ->
    81.
stc_lex_cmake() ->
    80.
stc_lex_d() ->
    79.
stc_lex_spice() ->
    78.
stc_lex_opal() ->
    77.
stc_lex_innosetup() ->
    76.
stc_lex_freebasic() ->
    75.
stc_lex_csound() ->
    74.
stc_lex_flagship() ->
    73.
stc_lex_smalltalk() ->
    72.
stc_lex_rebol() ->
    71.
stc_lex_tads3() ->
    70.
stc_lex_phpscript() ->
    69.
stc_lex_haskell() ->
    68.
stc_lex_purebasic() ->
    67.
stc_lex_blitzbasic() ->
    66.
stc_lex_caml() ->
    65.
stc_lex_vhdl() ->
    64.
stc_lex_asn1() ->
    63.
stc_lex_bash() ->
    62.
stc_lex_apdl() ->
    61.
stc_lex_au3() ->
    60.
stc_lex_specman() ->
    59.
stc_lex_gui4cli() ->
    58.
stc_lex_kix() ->
    57.
stc_lex_verilog() ->
    56.
stc_lex_mssql() ->
    55.
stc_lex_octave() ->
    54.
stc_lex_erlang() ->
    53.
stc_lex_forth() ->
    52.
stc_lex_powerbasic() ->
    51.
stc_lex_metapost() ->
    50.
stc_lex_tex() ->
    49.
stc_lex_yaml() ->
    48.
stc_lex_lot() ->
    47.
stc_lex_clwnocase() ->
    46.
stc_lex_clw() ->
    45.
stc_lex_mmixal() ->
    44.
stc_lex_nsis() ->
    43.
stc_lex_ps() ->
    42.
stc_lex_escript() ->
    41.
stc_lex_lout() ->
    40.
stc_lex_pov() ->
    39.
stc_lex_css() ->
    38.
stc_lex_f77() ->
    37.
stc_lex_fortran() ->
    36.
stc_lex_cppnocase() ->
    35.
stc_lex_asm() ->
    34.
stc_lex_scriptol() ->
    33.
stc_lex_matlab() ->
    32.
stc_lex_baan() ->
    31.
stc_lex_vbscript() ->
    28.
stc_lex_bullant() ->
    27.
stc_lex_nncrontab() ->
    26.
stc_lex_tcl() ->
    25.
stc_lex_eiffelkw() ->
    24.
stc_lex_eiffel() ->
    23.
stc_lex_ruby() ->
    22.
stc_lex_lisp() ->
    21.
stc_lex_ada() ->
    20.
stc_lex_ave() ->
    19.
stc_lex_pascal() ->
    18.
stc_lex_conf() ->
    17.
stc_lex_diff() ->
    16.
stc_lex_lua() ->
    15.
stc_lex_latex() ->
    14.
stc_lex_xcode() ->
    13.
stc_lex_batch() ->
    12.
stc_lex_makefile() ->
    11.
stc_lex_errorlist() ->
    10.
stc_lex_properties() ->
    9.
stc_lex_vb() ->
    8.
stc_lex_sql() ->
    7.
stc_lex_perl() ->
    6.
stc_lex_xml() ->
    5.
stc_lex_html() ->
    4.
stc_lex_cpp() ->
    3.
stc_lex_python() ->
    2.
stc_lex_null() ->
    1.
stc_lex_container() ->
    0.
stc_ac_command() ->
    5.
stc_ac_newline() ->
    4.
stc_ac_tab() ->
    3.
stc_ac_doubleclick() ->
    2.
stc_ac_fillup() ->
    1.
stc_keymod_meta() ->
    16.
stc_keymod_super() ->
    8.
stc_keymod_alt() ->
    4.
stc_keymod_ctrl() ->
    2.
stc_keymod_shift() ->
    1.
stc_keymod_norm() ->
    0.
stc_key_menu() ->
    315.
stc_key_rwin() ->
    314.
stc_key_win() ->
    313.
stc_key_divide() ->
    312.
stc_key_subtract() ->
    311.
stc_key_add() ->
    310.
stc_key_return() ->
    13.
stc_key_tab() ->
    9.
stc_key_back() ->
    8.
stc_key_escape() ->
    7.
stc_key_insert() ->
    309.
stc_key_delete() ->
    308.
stc_key_next() ->
    307.
stc_key_prior() ->
    306.
stc_key_end() ->
    305.
stc_key_home() ->
    304.
stc_key_right() ->
    303.
stc_key_left() ->
    302.
stc_key_up() ->
    301.
stc_key_down() ->
    300.
stc_update_h_scroll() ->
    8.
stc_update_v_scroll() ->
    4.
stc_update_selection() ->
    2.
stc_update_content() ->
    1.
stc_modeventmaskall() ->
    4194303.
stc_mod_changetabstops() ->
    2097152.
stc_mod_insertcheck() ->
    1048576.
stc_mod_lexerstate() ->
    524288.
stc_mod_container() ->
    262144.
stc_mod_changeannotation() ->
    131072.
stc_mod_changemargin() ->
    65536.
stc_mod_changelinestate() ->
    32768.
stc_mod_changeindicator() ->
    16384.
stc_startaction() ->
    8192.
stc_multilineundoredo() ->
    4096.
stc_mod_beforedelete() ->
    2048.
stc_mod_beforeinsert() ->
    1024.
stc_mod_changemarker() ->
    512.
stc_laststepinundoredo() ->
    256.
stc_multistepundoredo() ->
    128.
stc_performed_redo() ->
    64.
stc_performed_undo() ->
    32.
stc_performed_user() ->
    16.
stc_mod_changefold() ->
    8.
stc_mod_changestyle() ->
    4.
stc_mod_deletetext() ->
    2.
stc_mod_inserttext() ->
    1.
stc_type_string() ->
    2.
stc_type_integer() ->
    1.
stc_type_boolean() ->
    0.
stc_keywordset_max() ->
    8.
stc_line_end_type_unicode() ->
    1.
stc_line_end_type_default() ->
    0.
stc_technology_directwrite() ->
    1.
stc_technology_default() ->
    0.
stc_vs_nowraplinestart() ->
    4.
stc_vs_useraccessible() ->
    2.
stc_vs_rectangularselection() ->
    1.
stc_vs_none() ->
    0.
stc_undo_may_coalesce() ->
    1.
stc_annotation_indented() ->
    3.
stc_annotation_boxed() ->
    2.
stc_annotation_standard() ->
    1.
stc_annotation_hidden() ->
    0.
stc_marginoption_sublineselect() ->
    1.
stc_marginoption_none() ->
    0.
stc_caretstyle_block() ->
    2.
stc_caretstyle_line() ->
    1.
stc_caretstyle_invisible() ->
    0.
stc_alpha_noalpha() ->
    256.
stc_alpha_opaque() ->
    255.
stc_alpha_transparent() ->
    0.
stc_caretsticky_whitespace() ->
    2.
stc_caretsticky_on() ->
    1.
stc_caretsticky_off() ->
    0.
stc_order_custom() ->
    2.
stc_order_performsort() ->
    1.
stc_order_presorted() ->
    0.
stc_multiautoc_each() ->
    1.
stc_multiautoc_once() ->
    0.
stc_caseinsensitivebehaviour_ignorecase() ->
    1.
stc_caseinsensitivebehaviour_respectcase() ->
    0.
stc_sel_thin() ->
    3.
stc_sel_lines() ->
    2.
stc_sel_rectangle() ->
    1.
stc_sel_stream() ->
    0.
stc_caret_even() ->
    8.
stc_caret_jumps() ->
    16.
stc_caret_strict() ->
    4.
stc_caret_slop() ->
    1.
stc_visible_strict() ->
    4.
stc_visible_slop() ->
    1.
stc_cursorreversearrow() ->
    7.
stc_cursorwait() ->
    4.
stc_cursorarrow() ->
    2.
stc_cursornormal() ->
    -1.
stc_status_warn_regex() ->
    1001.
stc_status_warn_start() ->
    1000.
stc_status_badalloc() ->
    2.
stc_status_failure() ->
    1.
stc_status_ok() ->
    0.
stc_popup_text() ->
    2.
stc_popup_all() ->
    1.
stc_popup_never() ->
    0.
stc_edge_multiline() ->
    3.
stc_edge_background() ->
    2.
stc_edge_line() ->
    1.
stc_edge_none() ->
    0.
stc_multipaste_each() ->
    1.
stc_multipaste_once() ->
    0.
stc_eff_quality_lcd_optimized() ->
    3.
stc_eff_quality_antialiased() ->
    2.
stc_eff_quality_non_antialiased() ->
    1.
stc_eff_quality_default() ->
    0.
stc_eff_quality_mask() ->
    15.
stc_phases_multiple() ->
    2.
stc_phases_two() ->
    1.
stc_phases_one() ->
    0.
stc_cache_document() ->
    3.
stc_cache_page() ->
    2.
stc_cache_caret() ->
    1.
stc_cache_none() ->
    0.
stc_wrapindent_indent() ->
    2.
stc_wrapindent_same() ->
    1.
stc_wrapindent_fixed() ->
    0.
stc_wrapvisualflagloc_start_by_text() ->
    2.
stc_wrapvisualflagloc_end_by_text() ->
    1.
stc_wrapvisualflagloc_default() ->
    0.
stc_wrapvisualflag_margin() ->
    4.
stc_wrapvisualflag_start() ->
    2.
stc_wrapvisualflag_end() ->
    1.
stc_wrapvisualflag_none() ->
    0.
stc_wrap_whitespace() ->
    3.
stc_wrap_char() ->
    2.
stc_wrap_word() ->
    1.
stc_wrap_none() ->
    0.
stc_idlestyling_all() ->
    3.
stc_idlestyling_aftervisible() ->
    2.
stc_idlestyling_tovisible() ->
    1.
stc_idlestyling_none() ->
    0.
stc_time_forever() ->
    10000000.
stc_foldflag_linestate() ->
    128.
stc_foldflag_levelnumbers() ->
    64.
stc_foldflag_lineafter_contracted() ->
    16.
stc_foldflag_lineafter_expanded() ->
    8.
stc_foldflag_linebefore_contracted() ->
    4.
stc_foldflag_linebefore_expanded() ->
    2.
stc_automaticfold_change() ->
    4.
stc_automaticfold_click() ->
    2.
stc_automaticfold_show() ->
    1.
stc_foldaction_toggle() ->
    2.
stc_foldaction_expand() ->
    1.
stc_foldaction_contract() ->
    0.
stc_folddisplaytext_boxed() ->
    2.
stc_folddisplaytext_standard() ->
    1.
stc_folddisplaytext_hidden() ->
    0.
stc_foldlevelnumbermask() ->
    4095.
stc_foldlevelheaderflag() ->
    8192.
stc_foldlevelwhiteflag() ->
    4096.
stc_foldlevelbase() ->
    1024.
stc_find_posix() ->
    4194304.
stc_find_regexp() ->
    2097152.
stc_find_wordstart() ->
    1048576.
stc_find_matchcase() ->
    4.
stc_find_wholeword() ->
    2.
stc_print_colouronwhitedefaultbg() ->
    4.
stc_print_colouronwhite() ->
    3.
stc_print_blackonwhite() ->
    2.
stc_print_invertlight() ->
    1.
stc_print_normal() ->
    0.
stc_iv_lookboth() ->
    3.
stc_iv_lookforward() ->
    2.
stc_iv_real() ->
    1.
stc_iv_none() ->
    0.
stc_indicflag_valuefore() ->
    1.
stc_indicvaluemask() ->
    16777215.
stc_indicvaluebit() ->
    16777216.
stc_indic_container() ->
    8.
stc_indic_max() ->
    35.
stc_indic_ime_max() ->
    35.
stc_indic_ime() ->
    32.
stc_indic_pointcharacter() ->
    19.
stc_indic_point() ->
    18.
stc_indic_textfore() ->
    17.
stc_indic_fullbox() ->
    16.
stc_indic_compositionthin() ->
    15.
stc_indic_compositionthick() ->
    14.
stc_indic_squigglepixmap() ->
    13.
stc_indic_dotbox() ->
    12.
stc_indic_squigglelow() ->
    11.
stc_indic_dots() ->
    10.
stc_indic_dash() ->
    9.
stc_indic_straightbox() ->
    8.
stc_indic_roundbox() ->
    7.
stc_indic_box() ->
    6.
stc_indic_hidden() ->
    5.
stc_indic_strike() ->
    4.
stc_indic_diagonal() ->
    3.
stc_indic_tt() ->
    2.
stc_indic_squiggle() ->
    1.
stc_indic_plain() ->
    0.
stc_weight_bold() ->
    700.
stc_weight_semibold() ->
    600.
stc_weight_normal() ->
    400.
stc_font_size_multiplier() ->
    100.
stc_case_camel() ->
    3.
stc_case_lower() ->
    2.
stc_case_upper() ->
    1.
stc_case_mixed() ->
    0.
stc_charset_8859_15() ->
    1000.
stc_charset_thai() ->
    222.
stc_charset_vietnamese() ->
    163.
stc_charset_arabic() ->
    178.
stc_charset_hebrew() ->
    177.
stc_charset_johab() ->
    130.
stc_charset_turkish() ->
    162.
stc_charset_symbol() ->
    2.
stc_charset_shiftjis() ->
    128.
stc_charset_cyrillic() ->
    1251.
stc_charset_oem866() ->
    866.
stc_charset_russian() ->
    204.
stc_charset_oem() ->
    255.
stc_charset_mac() ->
    77.
stc_charset_hangul() ->
    129.
stc_charset_greek() ->
    161.
stc_charset_gb2312() ->
    134.
stc_charset_easteurope() ->
    238.
stc_charset_chinesebig5() ->
    136.
stc_charset_baltic() ->
    186.
stc_charset_default() ->
    1.
stc_charset_ansi() ->
    0.
stc_style_max() ->
    255.
stc_style_lastpredefined() ->
    39.
stc_style_folddisplaytext() ->
    39.
stc_style_calltip() ->
    38.
stc_style_indentguide() ->
    37.
stc_style_controlchar() ->
    36.
stc_style_bracebad() ->
    35.
stc_style_bracelight() ->
    34.
stc_style_linenumber() ->
    33.
stc_style_default() ->
    32.
stc_margin_colour() ->
    6.
stc_margin_rtext() ->
    5.
stc_margin_text() ->
    4.
stc_margin_fore() ->
    3.
stc_margin_back() ->
    2.
stc_margin_number() ->
    1.
stc_margin_symbol() ->
    0.
stc_max_margin() ->
    4.
stc_mask_folders() ->
    -33554432.
stc_marknum_folderopen() ->
    31.
stc_marknum_folder() ->
    30.
stc_marknum_foldersub() ->
    29.
stc_marknum_foldertail() ->
    28.
stc_marknum_foldermidtail() ->
    27.
stc_marknum_folderopenmid() ->
    26.
stc_marknum_folderend() ->
    25.
stc_mark_character() ->
    10000.
stc_mark_bookmark() ->
    31.
stc_mark_rgbaimage() ->
    30.
stc_mark_underline() ->
    29.
stc_mark_available() ->
    28.
stc_mark_leftrect() ->
    27.
stc_mark_fullrect() ->
    26.
stc_mark_pixmap() ->
    25.
stc_mark_arrows() ->
    24.
stc_mark_dotdotdot() ->
    23.
stc_mark_background() ->
    22.
stc_mark_circleminusconnected() ->
    21.
stc_mark_circleminus() ->
    20.
stc_mark_circleplusconnected() ->
    19.
stc_mark_circleplus() ->
    18.
stc_mark_tcornercurve() ->
    17.
stc_mark_lcornercurve() ->
    16.
stc_mark_boxminusconnected() ->
    15.
stc_mark_boxminus() ->
    14.
stc_mark_boxplusconnected() ->
    13.
stc_mark_boxplus() ->
    12.
stc_mark_tcorner() ->
    11.
stc_mark_lcorner() ->
    10.
stc_mark_vline() ->
    9.
stc_mark_plus() ->
    8.
stc_mark_minus() ->
    7.
stc_mark_arrowdown() ->
    6.
stc_mark_empty() ->
    5.
stc_mark_shortarrow() ->
    4.
stc_mark_smallrect() ->
    3.
stc_mark_arrow() ->
    2.
stc_mark_roundrect() ->
    1.
stc_mark_circle() ->
    0.
stc_marker_max() ->
    31.
stc_ime_inline() ->
    1.
stc_ime_windowed() ->
    0.
stc_cp_utf8() ->
    65001.
stc_eol_lf() ->
    2.
stc_eol_cr() ->
    1.
stc_eol_crlf() ->
    0.
stc_td_strikeout() ->
    1.
stc_td_longarrow() ->
    0.
stc_ws_visibleonlyinindent() ->
    3.
stc_ws_visibleafterindent() ->
    2.
stc_ws_visiblealways() ->
    1.
stc_ws_invisible() ->
    0.
stc_lexer_start() ->
    4000.
stc_optional_start() ->
    3000.
stc_start() ->
    2000.
stc_invalid_position() ->
    -1.
%%%  From "taskbar.h": wxTaskBarIconType
tbi_dock() ->
    0.
tbi_custom_statusitem() ->
    1.
tbi_default_type() ->
    wxe_util:get_const(wxTBI_DEFAULT_TYPE).
%%%  From "textctrl.h"
text_type_any() ->
    0.
te_rich2() ->
    32768.
te_bestwrap() ->
    0.
te_wordwrap() ->
    1.
te_charwrap() ->
    16384.
te_dontwrap() ->
    ?wxHSCROLL.
te_nohidesel() ->
    8192.
te_auto_url() ->
    4096.
te_password() ->
    2048.
te_process_enter() ->
    1024.
te_rich() ->
    128.
te_centre() ->
    ?wxTE_CENTER.
te_right() ->
    ?wxALIGN_RIGHT.
te_center() ->
    ?wxALIGN_CENTER_HORIZONTAL.
te_left() ->
    0.
te_process_tab() ->
    64.
te_multiline() ->
    32.
te_readonly() ->
    16.
te_no_vscroll() ->
    2.
%%%  From "textctrl.h": wxTextAttrAlignment
text_alignment_default() ->
    0.
text_alignment_left() ->
    1.
text_alignment_centre() ->
    2.
text_alignment_center() ->
    ?wxTEXT_ALIGNMENT_CENTRE.
text_alignment_right() ->
    (?wxTEXT_ALIGNMENT_CENTRE+1).
text_alignment_justified() ->
    (?wxTEXT_ALIGNMENT_CENTRE+2).
%%%  From "textctrl.h": wxTextAttrBulletStyle
text_attr_bullet_style_none() ->
    0.
text_attr_bullet_style_arabic() ->
    1.
text_attr_bullet_style_letters_upper() ->
    2.
text_attr_bullet_style_letters_lower() ->
    4.
text_attr_bullet_style_roman_upper() ->
    8.
text_attr_bullet_style_roman_lower() ->
    16.
text_attr_bullet_style_symbol() ->
    32.
text_attr_bullet_style_bitmap() ->
    64.
text_attr_bullet_style_parentheses() ->
    128.
text_attr_bullet_style_period() ->
    256.
text_attr_bullet_style_standard() ->
    512.
text_attr_bullet_style_right_parenthesis() ->
    1024.
text_attr_bullet_style_outline() ->
    2048.
text_attr_bullet_style_align_left() ->
    0.
text_attr_bullet_style_align_right() ->
    4096.
text_attr_bullet_style_align_centre() ->
    8192.
text_attr_bullet_style_continuation() ->
    16384.
%%%  From "textctrl.h": wxTextAttrEffects
text_attr_effect_none() ->
    0.
text_attr_effect_capitals() ->
    1.
text_attr_effect_small_capitals() ->
    2.
text_attr_effect_strikethrough() ->
    4.
text_attr_effect_double_strikethrough() ->
    8.
text_attr_effect_shadow() ->
    16.
text_attr_effect_emboss() ->
    32.
text_attr_effect_outline() ->
    64.
text_attr_effect_engrave() ->
    128.
text_attr_effect_superscript() ->
    256.
text_attr_effect_subscript() ->
    512.
text_attr_effect_rtl() ->
    1024.
text_attr_effect_suppress_hyphenation() ->
    4096.
%%%  From "textctrl.h": wxTextAttrFlags
text_attr_text_colour() ->
    1.
text_attr_background_colour() ->
    2.
text_attr_font_face() ->
    4.
text_attr_font_point_size() ->
    8.
text_attr_font_pixel_size() ->
    268435456.
text_attr_font_weight() ->
    16.
text_attr_font_italic() ->
    32.
text_attr_font_underline() ->
    64.
text_attr_font_strikethrough() ->
    134217728.
text_attr_font_encoding() ->
    33554432.
text_attr_font_family() ->
    67108864.
text_attr_font_size() ->
    (?wxTEXT_ATTR_FONT_POINT_SIZE bor ?wxTEXT_ATTR_FONT_PIXEL_SIZE).
text_attr_font() ->
    (?wxTEXT_ATTR_FONT_FACE bor ?wxTEXT_ATTR_FONT_SIZE bor ?wxTEXT_ATTR_FONT_WEIGHT bor ?wxTEXT_ATTR_FONT_ITALIC bor ?wxTEXT_ATTR_FONT_UNDERLINE bor ?wxTEXT_ATTR_FONT_STRIKETHROUGH bor ?wxTEXT_ATTR_FONT_ENCODING bor ?wxTEXT_ATTR_FONT_FAMILY).
text_attr_alignment() ->
    128.
text_attr_left_indent() ->
    256.
text_attr_right_indent() ->
    512.
text_attr_tabs() ->
    1024.
text_attr_para_spacing_after() ->
    2048.
text_attr_para_spacing_before() ->
    4096.
text_attr_line_spacing() ->
    8192.
text_attr_character_style_name() ->
    16384.
text_attr_paragraph_style_name() ->
    wxe_util:get_const(wxTEXT_ATTR_PARAGRAPH_STYLE_NAME).
text_attr_list_style_name() ->
    65536.
text_attr_bullet_style() ->
    131072.
text_attr_bullet_number() ->
    262144.
text_attr_bullet_text() ->
    524288.
text_attr_bullet_name() ->
    1048576.
text_attr_bullet() ->
    (?wxTEXT_ATTR_BULLET_STYLE bor ?wxTEXT_ATTR_BULLET_NUMBER bor ?wxTEXT_ATTR_BULLET_TEXT bor ?wxTEXT_ATTR_BULLET_NAME).
text_attr_url() ->
    2097152.
text_attr_page_break() ->
    4194304.
text_attr_effects() ->
    8388608.
text_attr_outline_level() ->
    16777216.
text_attr_avoid_page_break_before() ->
    536870912.
text_attr_avoid_page_break_after() ->
    1073741824.
text_attr_character() ->
    (?wxTEXT_ATTR_FONT bor ?wxTEXT_ATTR_EFFECTS bor ?wxTEXT_ATTR_BACKGROUND_COLOUR bor ?wxTEXT_ATTR_TEXT_COLOUR bor ?wxTEXT_ATTR_CHARACTER_STYLE_NAME bor ?wxTEXT_ATTR_URL).
text_attr_paragraph() ->
    wxe_util:get_const(wxTEXT_ATTR_PARAGRAPH).
text_attr_all() ->
    wxe_util:get_const(wxTEXT_ATTR_ALL).
%%%  From "textctrl.h": wxTextAttrLineSpacing
text_attr_line_spacing_normal() ->
    10.
text_attr_line_spacing_half() ->
    15.
text_attr_line_spacing_twice() ->
    20.
%%%  From "textctrl.h": wxTextAttrUnderlineType
text_attr_underline_none() ->
    0.
text_attr_underline_solid() ->
    1.
text_attr_underline_double() ->
    2.
text_attr_underline_special() ->
    3.
%%%  From "textctrl.h": wxTextCtrlHitTestResult
te_ht_unknown() ->
    -2.
te_ht_before() ->
    -1.
te_ht_on_text() ->
    0.
te_ht_below() ->
    1.
te_ht_beyond() ->
    2.
%%%  From "textdlg.h"
textentrydialogstyle() ->
    (?wxOK bor ?wxCANCEL bor ?wxCENTRE).
%%%  From "toolbar.h"
tb_horizontal() ->
    ?wxHORIZONTAL.
tb_top() ->
    ?wxTB_HORIZONTAL.
tb_vertical() ->
    ?wxVERTICAL.
tb_left() ->
    ?wxTB_VERTICAL.
tb_flat() ->
    32.
tb_dockable() ->
    64.
tb_noicons() ->
    128.
tb_text() ->
    256.
tb_nodivider() ->
    512.
tb_noalign() ->
    1024.
tb_horz_layout() ->
    2048.
tb_horz_text() ->
    (?wxTB_HORZ_LAYOUT bor ?wxTB_TEXT).
tb_no_tooltips() ->
    4096.
tb_bottom() ->
    8192.
tb_right() ->
    16384.
tb_default_style() ->
    wxe_util:get_const(wxTB_DEFAULT_STYLE).
%%%  From "toolbar.h": wxToolBarToolStyle
tool_style_button() ->
    1.
tool_style_separator() ->
    2.
tool_style_control() ->
    3.
%%%  From "toolbook.h"
tbk_horz_layout() ->
    32768.
tbk_buttonbar() ->
    256.
%%%  From "toplevel.h"
user_attention_info() ->
    1.
user_attention_error() ->
    2.
%%%  From "toplevel.h"
fullscreen_nomenubar() ->
    1.
fullscreen_notoolbar() ->
    2.
fullscreen_nostatusbar() ->
    4.
fullscreen_noborder() ->
    8.
fullscreen_nocaption() ->
    16.
fullscreen_all() ->
    (?wxFULLSCREEN_NOMENUBAR bor ?wxFULLSCREEN_NOTOOLBAR bor ?wxFULLSCREEN_NOSTATUSBAR bor ?wxFULLSCREEN_NOBORDER bor ?wxFULLSCREEN_NOCAPTION).
%%%  From "toplevel.h"
default_frame_style() ->
    (?wxSYSTEM_MENU bor ?wxRESIZE_BORDER bor ?wxMINIMIZE_BOX bor ?wxMAXIMIZE_BOX bor ?wxCLOSE_BOX bor ?wxCAPTION bor ?wxCLIP_CHILDREN).
%%%  From "treebase.h"
tr_default_style() ->
    wxe_util:get_const(wxTR_DEFAULT_STYLE).
tr_full_row_highlight() ->
    8192.
tr_hide_root() ->
    2048.
tr_row_lines() ->
    1024.
tr_edit_labels() ->
    512.
tr_has_variable_row_height() ->
    128.
tr_multiple() ->
    32.
tr_single() ->
    0.
tr_twist_buttons() ->
    16.
tr_lines_at_root() ->
    8.
tr_no_lines() ->
    4.
tr_has_buttons() ->
    1.
tr_no_buttons() ->
    0.
%%%  From "treebase.h": wxTreeItemIcon
treeitemicon_normal() ->
    0.
treeitemicon_selected() ->
    1.
treeitemicon_expanded() ->
    2.
treeitemicon_selectedexpanded() ->
    3.
treeitemicon_max() ->
    4.
%%%  From "utils.h"
strip_mnemonics() ->
    1.
strip_accel() ->
    2.
strip_cjkmnemonics() ->
    4.
strip_all() ->
    (?wxStrip_Mnemonics bor ?wxStrip_Accel).
strip_menu() ->
    (?wxStrip_All bor ?wxStrip_CJKMnemonics).
%%%  From "utils.h"
exec_async() ->
    0.
exec_sync() ->
    1.
exec_show_console() ->
    2.
exec_make_group_leader() ->
    4.
exec_nodisable() ->
    8.
exec_noevents() ->
    16.
exec_hide_console() ->
    32.
exec_block() ->
    (?wxEXEC_SYNC bor ?wxEXEC_NOEVENTS).
%%%  From "utils.h": wxKillError
kill_ok() ->
    0.
kill_bad_signal() ->
    1.
kill_access_denied() ->
    2.
kill_no_process() ->
    3.
kill_error() ->
    4.
%%%  From "utils.h": wxKillFlags
kill_nochildren() ->
    0.
kill_children() ->
    1.
%%%  From "utils.h": wxShutdownFlags
shutdown_force() ->
    1.
shutdown_poweroff() ->
    2.
shutdown_reboot() ->
    4.
shutdown_logoff() ->
    8.
%%%  From "utils.h": wxSignal
signone() ->
    0.
sighup() ->
    1.
sigint() ->
    2.
sigquit() ->
    3.
sigill() ->
    4.
sigtrap() ->
    5.
sigabrt() ->
    6.
sigemt() ->
    7.
sigfpe() ->
    8.
sigkill() ->
    9.
sigbus() ->
    10.
sigsegv() ->
    11.
sigsys() ->
    12.
sigpipe() ->
    13.
sigalrm() ->
    14.
sigterm() ->
    15.
%%%  From "webview.h": wxWebViewFindFlags
webview_find_wrap() ->
    1.
webview_find_entire_word() ->
    2.
webview_find_match_case() ->
    4.
webview_find_highlight_result() ->
    8.
webview_find_backwards() ->
    16.
webview_find_default() ->
    0.
%%%  From "webview.h": wxWebViewIE_EmulationLevel
webviewie_emu_default() ->
    0.
webviewie_emu_ie7() ->
    7000.
webviewie_emu_ie8() ->
    8000.
webviewie_emu_ie8_force() ->
    8888.
webviewie_emu_ie9() ->
    9000.
webviewie_emu_ie9_force() ->
    9999.
webviewie_emu_ie10() ->
    10000.
webviewie_emu_ie10_force() ->
    10001.
webviewie_emu_ie11() ->
    11000.
webviewie_emu_ie11_force() ->
    11001.
%%%  From "webview.h": wxWebViewNavigationActionFlags
webview_nav_action_none() ->
    0.
webview_nav_action_user() ->
    1.
webview_nav_action_other() ->
    2.
%%%  From "webview.h": wxWebViewNavigationError
webview_nav_err_connection() ->
    0.
webview_nav_err_certificate() ->
    1.
webview_nav_err_auth() ->
    2.
webview_nav_err_security() ->
    3.
webview_nav_err_not_found() ->
    4.
webview_nav_err_request() ->
    5.
webview_nav_err_user_cancelled() ->
    6.
webview_nav_err_other() ->
    7.
%%%  From "webview.h": wxWebViewReloadFlags
webview_reload_default() ->
    0.
webview_reload_no_cache() ->
    1.
%%%  From "webview.h": wxWebViewZoom
webview_zoom_tiny() ->
    0.
webview_zoom_small() ->
    1.
webview_zoom_medium() ->
    2.
webview_zoom_large() ->
    3.
webview_zoom_largest() ->
    4.
%%%  From "webview.h": wxWebViewZoomType
webview_zoom_type_layout() ->
    0.
webview_zoom_type_text() ->
    1.
%%%  From "window.h"
touch_none() ->
    0.
touch_vertical_pan_gesture() ->
    1.
touch_horizontal_pan_gesture() ->
    2.
touch_pan_gestures() ->
    (?wxTOUCH_VERTICAL_PAN_GESTURE bor ?wxTOUCH_HORIZONTAL_PAN_GESTURE).
touch_zoom_gesture() ->
    4.
touch_rotate_gesture() ->
    8.
touch_press_gestures() ->
    16.
touch_all_gestures() ->
    31.
%%%  From "window.h"
send_event_post() ->
    1.
%%%  From "window.h": wxShowEffect
show_effect_none() ->
    0.
show_effect_roll_to_left() ->
    1.
show_effect_roll_to_right() ->
    2.
show_effect_roll_to_top() ->
    3.
show_effect_roll_to_bottom() ->
    4.
show_effect_slide_to_left() ->
    5.
show_effect_slide_to_right() ->
    6.
show_effect_slide_to_top() ->
    7.
show_effect_slide_to_bottom() ->
    8.
show_effect_blend() ->
    9.
show_effect_expand() ->
    10.
show_effect_max() ->
    11.
%%%  From "window.h": wxWindowVariant
window_variant_normal() ->
    0.
window_variant_small() ->
    1.
window_variant_mini() ->
    2.
window_variant_large() ->
    3.
window_variant_max() ->
    4.
%%%  From "xmlres.h": wxXmlResourceFlags
xrc_use_locale() ->
    1.
xrc_no_subclassing() ->
    2.
xrc_no_reloading() ->
    4.
xrc_use_envvars() ->
    8.