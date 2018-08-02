/// @description Draw the GUI

draw_set_font(fnt_health)
draw_rectangle(0, 0, 0+maxhp*20, 15, false)

var healthbar =	100 * maxhp
draw_healthbar(0, 0, 0+hp*20, 15, hp*healthbar, c_black, c_red, c_green, 0, 1, 1)
draw_text(0, 0, "       " + string(hp) + "/" + string(maxhp))


draw_text(10, 15, "X: " + string(location_x) + "\nY: " + string(location_y))