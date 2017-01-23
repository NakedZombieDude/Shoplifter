/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DD30B90
/// @DnDArgument : "code" "// player_move_state()$(13_10)$(13_10)var dx = move_speed * (obj_input.right - obj_input.left);$(13_10)var dy = move_speed * (obj_input.down - obj_input.up);$(13_10)$(13_10)scr_move(dx,dy);$(13_10)$(13_10)$(13_10)"

{
	// player_move_state()

var dx = move_speed * (obj_input.right - obj_input.left);
var dy = move_speed * (obj_input.down - obj_input.up);

scr_move(dx,dy);



}

