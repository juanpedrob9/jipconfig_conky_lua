require 'cairo'

gauge = {
  {
    name='swapperc',
    arg='',
    max_value=100,
    x=115,
    y=368,
    graph_radius=24,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xFF0000,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xFF0000,
    hand_fg_alpha=1.0,
    txt_radius=10,
    txt_weight=0,
    txt_size=8.0,
    txt_fg_colour=0xFF0000,
    txt_fg_alpha=0,
    graduation_radius=16,
    graduation_thickness=1,
    graduation_mark_thickness=3,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.5,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.3,
  },
  {
    name='memperc',
    arg='',
    max_value=100,
    x=115,
    y=368,
    graph_radius=40,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xFF2A7F,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xFF2A7F,
    hand_fg_alpha=1.0,
    txt_radius=40,
    txt_weight=0,
    txt_size=8.0,
    txt_fg_colour=0xFF2A7F,
    txt_fg_alpha=0,
    graduation_radius=54,
    graduation_thickness=0,
    graduation_mark_thickness=2,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.5,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.3,
  },
  {
    name='cpu',
    arg='cpu2',
    max_value=100,
    x=115,
    y=368,
    graph_radius=56,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0x0d0a09,
    graph_fg_alpha=0.7,
    hand_fg_colour=0x0d0a09,
    hand_fg_alpha=1.0,
    txt_radius=10,
    txt_weight=0,
    txt_size=16.0,
    txt_fg_colour=0x0d0a09,
    txt_fg_alpha=0,
    graduation_radius=30,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,
    caption_size=16.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0,
  },
  {
    name='cpu',
    arg='cpu1',
    max_value=100,
    x=115,
    y=368,
    graph_radius=72,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xAACCFF,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xAACCFF,
    hand_fg_alpha=1.0,
    txt_radius=82,
    txt_weight=0,
    txt_size=8.0,
    txt_fg_colour=0xAACCFF,
    txt_fg_alpha=0,
    graduation_radius=8,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.3,
  },
  {
    name='cpu',
    arg='cpu0',
    max_value=100,
    x=115,
    y=368,
    graph_radius=82,
    graph_thickness=2,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0x55d400,
    graph_fg_alpha=0.7,
    hand_fg_colour=0x55d400,
    hand_fg_alpha=1.0,
    txt_radius=82,
    txt_weight=0,
    txt_size=8.0,
    txt_fg_colour=0x55d400,
    txt_fg_alpha=0,
    graduation_radius=84,
    graduation_thickness=1,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.5,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.3,
  },
  {
    name='fs_used_perc',
    arg='/',
    max_value=100,
    x=185,
    y=586,
    graph_radius=24,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0x55d400,
    graph_fg_alpha=0.7,
    hand_fg_colour=0x55d400,
    hand_fg_alpha=1.0,
    txt_radius=24,
    txt_weight=1.0,
    txt_size=10.0,
    txt_fg_colour=0x55d400,
    txt_fg_alpha=0,
    graduation_radius=32,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=1,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.5,
  },
  {
    name='fs_used_perc',
    arg='/boot',
    max_value=100,
    x=185,
    y=586,
    graph_radius=40,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xEAEAEA,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xEAEAEA,
    hand_fg_alpha=1.0,
    txt_radius=38,
    txt_weight=0,
    txt_size=8.0,
    txt_fg_colour=0xEAEAEA,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.5,
  },
  {
    name='fs_used_perc',
    arg='/home',
    max_value=100,
    x=185,
    y=586,
    graph_radius=56,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xAACCFF,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xAACCFF,
    hand_fg_alpha=1.0,
    txt_radius=56,
    txt_weight=0,
    txt_size=12.0,
    txt_fg_colour=0x000000,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.5,
  },
  {
    name='fs_used_perc',
    arg='/usr',
    max_value=100,
    x=185,
    y=586,
    graph_radius=72,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xb380ff,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xb380ff,
    hand_fg_alpha=1.0,
    txt_radius=72,
    txt_weight=0,
    txt_size=12.0,
    txt_fg_colour=0x000000,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.5,
  },
  {
    name='fs_used_perc',
    arg='/usr/local',
    max_value=100,
    x=185,
    y=586,
    graph_radius=88,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xFFA300,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xFFA300,
    hand_fg_alpha=1.0,
    txt_radius=88,
    txt_weight=0,
    txt_size=12.0,
    txt_fg_colour=0xFFFFFF,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFFFFF,
    graduation_fg_alpha=0.3,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.5,
  },
  {
    name='fs_used_perc',
    arg='/var',
    max_value=100,
    x=185,
    y=586,
    graph_radius=104,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0x0066FF,
    graph_fg_alpha=0.7,
    hand_fg_colour=0x0066FF,
    hand_fg_alpha=1.0,
    txt_radius=104,
    txt_weight=0,
    txt_size=12.0,
    txt_fg_colour=0xFFFFF,
    txt_fg_alpha=0,
    graduation_radius=112,
    graduation_thickness=1,
    graduation_mark_thickness=0,
    graduation_unit_angle=27,
    graduation_fg_colour=0x0066FF,
    graduation_fg_alpha=0.7,
    caption='',
    caption_weight=1,
    caption_size=8.0,
    caption_fg_colour=0xFFFFFF,
    caption_fg_alpha=0.5,
  },
  {
    name='nvidia',
    arg='perflevel',
    max_value=3,
    x=115,
    y=804,
    graph_radius=24,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0x55d400,
    graph_fg_alpha=0.7,
    hand_fg_colour=0x55d400,
    hand_fg_alpha=1.0,
    txt_radius=10,
    txt_weight=0,
    txt_size=16.0,
    txt_fg_colour=0x55d400,
    txt_fg_alpha=0,
    graduation_radius=14,
    graduation_thickness=2,
    graduation_mark_thickness=1,
    graduation_unit_angle=90,
    graduation_fg_colour=0x55d400,
    graduation_fg_alpha=1,
    caption='perflevel max 3',
    caption_weight=0,
    caption_size=14.0,
    caption_fg_colour=0x55d400,
    caption_fg_alpha=0,
  },
  {
    name='nvidia',
    arg='mtrfreq',
    max_value=800,
    x=115,
    y=804,
    graph_radius=40,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xFFA300,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xFFA300,
    hand_fg_alpha=1.0,
    txt_radius=38,
    txt_weight=0,
    txt_size=8.0,
    txt_fg_colour=0xFFA300,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xFFA300,
    graduation_fg_alpha=0.3,
    caption='mtrfreq max 800',
    caption_weight=1,
    caption_size=12.0,
    caption_fg_colour=0xFFA300,
    caption_fg_alpha=0,
  },
  {
    name='nvidia',
    arg='gpufreq',
    max_value=500,
    x=115,
    y=804,
    graph_radius=56,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0xff0000,
    graph_fg_alpha=0.7,
    hand_fg_colour=0xff0000,
    hand_fg_alpha=1.0,
    txt_radius=56,
    txt_weight=0,
    txt_size=12.0,
    txt_fg_colour=0xff0000,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0xff0000,
    graduation_fg_alpha=0.3,
    caption='gpufreq max 500',
    caption_weight=1,
    caption_size=12.0,
    caption_fg_colour=0xff0000,
    caption_fg_alpha=0,
  },
  {
    name='nvidia',
    arg='memfreq',
    max_value=400,
    x=115,
    y=804,
    graph_radius=72,
    graph_thickness=14,
    graph_start_angle=180,
    graph_unit_angle=2.7,
    graph_unit_thickness=2.7,
    graph_bg_colour=0xffffff,
    graph_bg_alpha=0.1,
    graph_fg_colour=0x0d0a09,
    graph_fg_alpha=0.7,
    hand_fg_colour=0x0d0a09,
    hand_fg_alpha=1.0,
    txt_radius=72,
    txt_weight=0,
    txt_size=12.0,
    txt_fg_colour=0x0d0a09,
    txt_fg_alpha=0,
    graduation_radius=28,
    graduation_thickness=0,
    graduation_mark_thickness=1,
    graduation_unit_angle=27,
    graduation_fg_colour=0x0d0a09,
    graduation_fg_alpha=0.3,
    caption='memfreq max 400',
    caption_weight=1,
    caption_size=12.0,
    caption_fg_colour=0x0d0a09,
    caption_fg_alpha=0,
  },
}

-------------------------------------------------------------------------------
--                                                                 rgb_to_r_g_b
-- converts color in hexa to decimal
--
function rgb_to_r_g_b(colour, alpha)
  return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
end

-------------------------------------------------------------------------------
--                                                            angle_to_position
-- convert degree to rad and rotate (0 degree is top/north)
--
function angle_to_position(start_angle, current_angle)
    local pos = current_angle + start_angle
    return ( ( pos * (2 * math.pi / 360) ) - (math.pi / 2) )
end

-------------------------------------------------------------------------------
--                                                              draw_gauge_ring
-- displays gauges
--
function draw_gauge_ring(cr, data, value)
  local max_value = data['max_value']
  local x, y = data['x'], data['y']
  local graph_radius = data['graph_radius']
  local graph_thickness, graph_unit_thickness = data['graph_thickness'], data['graph_unit_thickness']
  local graph_start_angle = data['graph_start_angle']
  local graph_unit_angle = data['graph_unit_angle']
  local graph_bg_colour, graph_bg_alpha = data['graph_bg_colour'], data['graph_bg_alpha']
  local graph_fg_colour, graph_fg_alpha = data['graph_fg_colour'], data['graph_fg_alpha']
  local hand_fg_colour, hand_fg_alpha = data['hand_fg_colour'], data['hand_fg_alpha']
  local graph_end_angle = 0

  if max_value ~= 100 then
    graph_end_angle = (100 * graph_unit_angle) % 360
  else
    graph_end_angle = (max_value * graph_unit_angle) % 360
  end

  -- background ring
  cairo_arc(cr, x, y, graph_radius, angle_to_position(graph_start_angle, 0), angle_to_position(graph_start_angle, graph_end_angle))
  cairo_set_source_rgba(cr, rgb_to_r_g_b(graph_bg_colour, graph_bg_alpha))
  cairo_set_line_width(cr, graph_thickness)
  cairo_stroke(cr)

  -- arc of value
  local val = 0
  if max_value < 100 then
    val = value % 101
  else
    val = value % (max_value + 1)
  end
  local start_arc = 0
  local stop_arc = 0
  local i = 1
  while i <= val do
    start_arc = (graph_unit_angle * i) - graph_unit_thickness
    stop_arc = (graph_unit_angle * i)
    cairo_arc(cr, x, y, graph_radius, angle_to_position(graph_start_angle, start_arc), angle_to_position(graph_start_angle, stop_arc))
    cairo_set_source_rgba(cr, rgb_to_r_g_b(graph_fg_colour, graph_fg_alpha))
    cairo_stroke(cr)
    i = i + 1
  end
  local angle = start_arc

  -- hand
  start_arc = (graph_unit_angle * val) - (graph_unit_thickness * 2)
  stop_arc = (graph_unit_angle * val)
  cairo_arc(cr, x, y, graph_radius, angle_to_position(graph_start_angle, start_arc), angle_to_position(graph_start_angle, stop_arc))
  cairo_set_source_rgba(cr, rgb_to_r_g_b(hand_fg_colour, hand_fg_alpha))
  cairo_stroke(cr)

  -- graduations marks
  local graduation_radius = data['graduation_radius']
  local graduation_thickness, graduation_mark_thickness = data['graduation_thickness'], data['graduation_mark_thickness']
  local graduation_unit_angle = data['graduation_unit_angle']
  local graduation_fg_colour, graduation_fg_alpha = data['graduation_fg_colour'], data['graduation_fg_alpha']
  if graduation_radius > 0 and graduation_thickness > 0 and graduation_unit_angle > 0 then
    local nb_graduation = graph_end_angle / graduation_unit_angle
    local i = 0
    while i < nb_graduation do
      cairo_set_line_width(cr, graduation_thickness)
      start_arc = (graduation_unit_angle * i) - (graduation_mark_thickness / 2)
      stop_arc = (graduation_unit_angle * i) + (graduation_mark_thickness / 2)
      cairo_arc(cr, x, y, graduation_radius, angle_to_position(graph_start_angle, start_arc), angle_to_position(graph_start_angle, stop_arc))
      cairo_set_source_rgba(cr,rgb_to_r_g_b(graduation_fg_colour,graduation_fg_alpha))
      cairo_stroke(cr)
      cairo_set_line_width(cr, graph_thickness)
      i = i + 1
    end
  end

  -- text
  local txt_radius = data['txt_radius']
  local txt_weight, txt_size = data['txt_weight'], data['txt_size']
  local txt_fg_colour, txt_fg_alpha = data['txt_fg_colour'], data['txt_fg_alpha']
  local movex = txt_radius * math.cos(angle_to_position(graph_start_angle, angle))
  local movey = txt_radius * math.sin(angle_to_position(graph_start_angle, angle))
  cairo_select_font_face (cr, "Ubuntu Mono", CAIRO_FONT_SLANT_NORMAL, txt_weight)
  cairo_set_font_size (cr, txt_size)
  cairo_set_source_rgba (cr, rgb_to_r_g_b(txt_fg_colour, txt_fg_alpha))
  cairo_move_to (cr, x + movex - (txt_size / 2), y + movey + 3)
  cairo_show_text (cr, value)
  cairo_stroke (cr)

  -- caption
  local caption = data['caption']
  local caption_weight, caption_size = data['caption_weight'], data['caption_size']
  local caption_fg_colour, caption_fg_alpha = data['caption_fg_colour'], data['caption_fg_alpha']
  local tox = graph_radius * (math.cos((graph_start_angle * 2 * math.pi / 360)-(math.pi/2)))
  local toy = graph_radius * (math.sin((graph_start_angle * 2 * math.pi / 360)-(math.pi/2)))
  cairo_select_font_face (cr, "Fantasque Sans Mono", CAIRO_FONT_SLANT_NORMAL, caption_weight);
  cairo_set_font_size (cr, caption_size)
  cairo_set_source_rgba (cr, rgb_to_r_g_b(caption_fg_colour, caption_fg_alpha))
  cairo_move_to (cr, x + tox + 5, y + toy + 1)
  -- bad hack but not enough time !
  if graph_start_angle < 105 then
    cairo_move_to (cr, x + tox - 30, y + toy + 1)
  end
  cairo_show_text (cr, caption)
  cairo_stroke (cr)
end

-------------------------------------------------------------------------------
--                                                               go_gauge_rings
-- loads data and displays gauges
--
function go_gauge_rings(cr)
  local function load_gauge_rings(cr, data)
    local str, value = '', 0

    str = string.format('${%s %s}',data['name'], data['arg'])
    str = conky_parse(str)

    value = tonumber(str)
    if value == nil then value=0 end

    if data['max_value'] ~= 100 then
      value = (value / data['max_value']) * 100
  --    data['max_value'] = 100
    end

    draw_gauge_ring(cr, data, value)
  end

  for i in pairs(gauge) do
    load_gauge_rings(cr, gauge[i])
  end
end
-------------------------------------------------------------------------------
--                                                                         MAIN
function conky_main()
  if conky_window == nil then
    return
  end
  local cs = cairo_xlib_surface_create(conky_window.display,
                                       conky_window.drawable,
                                       conky_window.visual,
                                       conky_window.width,
                                       conky_window.height)
  cr = cairo_create(cs)
  local updates=tonumber(conky_parse('${updates}'))
  if updates>5 then
    go_gauge_rings(cr)
  end
  cairo_destroy(cr)
  cairo_surface_destroy(cs)
  display=nil
end
