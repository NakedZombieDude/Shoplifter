/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FCE7178
/// @DnDArgument : "var" "spd"

{
	spd = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 462515CD
/// @DnDArgument : "key" "ord("S")"
var l462515CD_0;
l462515CD_0 = keyboard_check(ord("S"));
if (l462515CD_0)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 75EC0557
    /// @DnDParent : 462515CD
    /// @DnDArgument : "expr" "6 / stealth"
    /// @DnDArgument : "var" "spd"
    
    {
    	spd = 6 / stealth;
    }

    /// @DnDAction : YoYo Games.Movement.Jump_To_Point
    /// @DnDVersion : 1
    /// @DnDHash : 463720CD
    /// @DnDParent : 462515CD
    /// @DnDArgument : "x_relative" "1"
    /// @DnDArgument : "y" "spd "
    /// @DnDArgument : "y_relative" "1"
    
    {
    	
    	y += spd ;
    }


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1B09B91F
/// @DnDArgument : "key" "ord("W")"
var l1B09B91F_0;
l1B09B91F_0 = keyboard_check(ord("W"));
if (l1B09B91F_0)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 390593BD
    /// @DnDParent : 1B09B91F
    /// @DnDArgument : "expr" "6 / stealth"
    /// @DnDArgument : "var" "spd"
    
    {
    	spd = 6 / stealth;
    }

    /// @DnDAction : YoYo Games.Movement.Jump_To_Point
    /// @DnDVersion : 1
    /// @DnDHash : 1D5EC76B
    /// @DnDParent : 1B09B91F
    /// @DnDArgument : "x_relative" "1"
    /// @DnDArgument : "y" "- (spd)"
    /// @DnDArgument : "y_relative" "1"
    
    {
    	
    	y += - (spd);
    }


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4DCE8849
/// @DnDArgument : "key" "ord("A")"
var l4DCE8849_0;
l4DCE8849_0 = keyboard_check(ord("A"));
if (l4DCE8849_0)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 771952AC
    /// @DnDParent : 4DCE8849
    /// @DnDArgument : "expr" "6 / stealth"
    /// @DnDArgument : "var" "spd"
    
    {
    	spd = 6 / stealth;
    }

    /// @DnDAction : YoYo Games.Movement.Jump_To_Point
    /// @DnDVersion : 1
    /// @DnDHash : 0C140202
    /// @DnDParent : 4DCE8849
    /// @DnDArgument : "x" "- (spd )"
    /// @DnDArgument : "x_relative" "1"
    /// @DnDArgument : "y_relative" "1"
    
    {
    	x += - (spd );
    	
    }


}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7487E94D
/// @DnDArgument : "key" "ord("D")"
var l7487E94D_0;
l7487E94D_0 = keyboard_check(ord("D"));
if (l7487E94D_0)
{
	

    /// @DnDAction : YoYo Games.Common.Variable
    /// @DnDVersion : 1
    /// @DnDHash : 58367FC9
    /// @DnDParent : 7487E94D
    /// @DnDArgument : "expr" "6 / stealth"
    /// @DnDArgument : "var" "spd"
    
    {
    	spd = 6 / stealth;
    }

    /// @DnDAction : YoYo Games.Movement.Jump_To_Point
    /// @DnDVersion : 1
    /// @DnDHash : 7AD6D50C
    /// @DnDParent : 7487E94D
    /// @DnDArgument : "x" "spd "
    /// @DnDArgument : "x_relative" "1"
    /// @DnDArgument : "y_relative" "1"
    
    {
    	x += spd ;
    	
    }


}

