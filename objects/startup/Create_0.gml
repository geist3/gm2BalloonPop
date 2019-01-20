/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 48CBEB5C
randomize();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 34907E51
/// @DnDArgument : "times" "5"
repeat(5)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2CBD887C
	/// @DnDParent : 34907E51
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "min" "50"
	/// @DnDArgument : "max" "750"
	x = (random_range(50, 750));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 60191F7E
	/// @DnDParent : 34907E51
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "min" "50"
	/// @DnDArgument : "max" "550"
	y = (random_range(50, 550));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 658E52CD
	/// @DnDParent : 34907E51
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "Balloon"
	/// @DnDSaveInfo : "objectid" "4be66e4b-d394-4e24-9f25-0d8df18facc3"
	instance_create_layer(x, y, "Instances", Balloon);
}