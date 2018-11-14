/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E8AF725
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawnrate"
spawnrate = 60;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7AC20072
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);