/*
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_text(cx+cw/2,cy+25,"Lorem ipsum dolor sit amet");
*/

draw_sprite(spr_box, 0, x, y);

draw_set_font(fnt_text);

if(charCount<string_length(text)){
	charCount+=0.4;
}else{
	instance_activate_layer("optionLayer");
}
textPart = string_copy(text, 1, charCount);
draw_text_ext(x, y, textPart, stringHeight, boxWidth);