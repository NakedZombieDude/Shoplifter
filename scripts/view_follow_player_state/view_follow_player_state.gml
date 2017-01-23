/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18139C21
/// @DnDArgument : "code" "// view_follow_player_state$(13_10)$(13_10)// set the target$(13_10)if (instance_exists(obj_player)) {$(13_10)	target[? "x"] = obj_player.x+8;$(13_10)	target[? "y"] = obj_player.y+8;$(13_10)}"

{
	// view_follow_player_state

// set the target
if (instance_exists(obj_player)) {
	target[? "x"] = obj_player.x+8;
	target[? "y"] = obj_player.y+8;
}
}

