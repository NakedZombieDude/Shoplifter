#macro RIGHT 0
#macro UP 1
#macro LEFT 2
#macro DOWN 3
	// player var
move_speed = 4
state = player_move_state;
facing = RIGHT;

// tile map info
var l = layer_get_id("Tiles_Collision");
tilemap = layer_tilemap_get_id(l);
// Sprite Info
sprite_bbox_left = sprite_get_bbox_left(sprite_index) - sprite_get_xoffset(sprite_index);
sprite_bbox_right = sprite_get_bbox_right(sprite_index) - sprite_get_xoffset(sprite_index);
sprite_bbox_bottom = sprite_get_bbox_bottom(sprite_index) - sprite_get_yoffset(sprite_index);
sprite_bbox_top = sprite_get_bbox_top(sprite_index) - sprite_get_yoffset(sprite_index);
// Animation
image_speed = 0;

// create the sprite array
sprite[RIGHT] = spr_rpgplayerright; // Right
sprite[UP] = spr_rpgplayerup; // Up
sprite[LEFT] = spr_rpgplayerleft; // Left
sprite[DOWN] = spr_rpgplayerdown; // Down

 