/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0A7E23E6
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 52CE3D0D
/// @DnDArgument : "max" "600"
variable = (random_range(0, 600));

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 28829136
/// @DnDArgument : "x" "variable"
/// @DnDArgument : "y" "550"
x = variable;
y = 550;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 21A74AE6
script_execute(noone);