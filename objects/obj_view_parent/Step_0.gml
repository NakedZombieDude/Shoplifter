/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0397670D
/// @DnDArgument : "code" "// Update the view position$(13_10)view_xview[0] = (x-view_wview[0]/2)+irandom_range(-screenshake, screenshake);$(13_10)view_yview[0] = (y-view_hview[0]/2)+irandom_range(-screenshake, screenshake);$(13_10)$(13_10)x = lerp(x, target[? "x"], spd);$(13_10)y = lerp(y, target[? "y"], spd);"

{
	// Update the view position
view_xview[0] = (x-view_wview[0]/2)+irandom_range(-screenshake, screenshake);
view_yview[0] = (y-view_hview[0]/2)+irandom_range(-screenshake, screenshake);

x = lerp(x, target[? "x"], spd);
y = lerp(y, target[? "y"], spd);
}

