/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C3D74AA
/// @DnDArgument : "xpos" "random(room_width)"
/// @DnDArgument : "ypos" "random(room_height)"
/// @DnDArgument : "objectid" "obj_enemyspawn"
/// @DnDArgument : "layer" ""layer_enemy""
/// @DnDSaveInfo : "objectid" "d8c13580-ce41-4fcc-98d0-1f8d09bd0eab"
instance_create_layer(random(room_width), random(room_height), "layer_enemy", obj_enemyspawn);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2AA42909
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);