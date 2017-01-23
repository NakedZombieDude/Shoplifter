/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F0C215B
/// @DnDArgument : "code" "// Initialize the view$(13_10)event_inherited();$(13_10)$(13_10)// set the view state$(13_10)state = view_follow_player_state;$(13_10)$(13_10)// Update target position$(13_10)target[? "x"] = x;$(13_10)target[? "y"] = y;$(13_10)$(13_10)// Move the view$(13_10)view_xview[0] = x-xview_wview[0]/2;$(13_10)view_yview[0] = y-yview_hview[0]/2;"

{
	// Initialize the view
event_inherited();

// set the view state
state = view_follow_player_state;

// Update target position
target[? "x"] = x;
target[? "y"] = y;

// Move the view
view_xview[0] = x-xview_wview[0]/2;
view_yview[0] = y-yview_hview[0]/2;
}

