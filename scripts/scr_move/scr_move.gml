var dx = argument0;
var dy = argument1;

y += dy;
if (dy > 0) {
	var t1 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_bottom) & tile_index_mask;
	var t2 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_bottom) & tile_index_mask;
	
	if (t1 != 0 || t2 != 0) {
		y = ((bbox_bottom & ~63) - 1) - sprite_bbox_bottom;
		v_speed = 0;
	facing = 3;
}
}	else{
	var t1 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_top) & tile_index_mask;
	var t2 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_top) & tile_index_mask;
	
	if (t1 != 0 || t2 != 0) {
		y = ((bbox_top + 64) & ~63) - sprite_bbox_top;
		v_speed = 0;
	facing = 1;
}
}
// Horizontal Movement
x += dx;
if (dx > 0) {
	var t1 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_top) & tile_index_mask;
	var t2 = tilemap_get_at_pixel(tilemap, bbox_right, bbox_bottom) & tile_index_mask;
	
	if (t1 != 0 || t2 != 0) {
		x = ((bbox_right & ~63) - 1) - sprite_bbox_right;
	facing = 0;
}
}	else{
	var t1 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_top) & tile_index_mask;
	var t2 = tilemap_get_at_pixel(tilemap, bbox_left, bbox_bottom) & tile_index_mask;
	
	if (t1 != 0 || t2 != 0) {
		x = ((bbox_left + 64) & ~63) - sprite_bbox_top;
	facing = 2;
}
}
var dir = point_direction(0, 0, dx, dy);
var moved = x != xprevious || y != yprevious;

// Update the Sprite
if (!moved) {
	image_speed = 0;
	image_index = 0;
}	else	{
	image_speed = 0.4;
	facing = get_facing(dir);
}
return moved;
