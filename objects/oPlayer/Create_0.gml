movement_speed = 1;
gems_collected = 0;

if (!instance_exists(gameManager)) {
	instance_create_layer(0, 0, "Instances", gameManager);
}

// Count how many gems are actually in the room
gems_needed = instance_number(oGem);