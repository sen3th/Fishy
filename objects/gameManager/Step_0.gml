instance_create_layer(room_width/2, room_height/2, "Instances", oPlayer);


var gem_count = 5 + room * 5;
repeat (gem_count) {
    instance_create_layer(random(room_width), random(room_height), "Instances", oGem);
}


var shark_count = 3 + room;
repeat (shark_count) {
    instance_create_layer(random(room_width), random(room_height), "Instances", oShark);
}
