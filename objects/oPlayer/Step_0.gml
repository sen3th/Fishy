
movement_speed = 1;
gems_collected = 0;
gems_needed = 10;
x_speed = 0 
y_speed = 0 


if (keyboard_check(ord("D"))) {
    x_speed = movement_speed 
} 
if (keyboard_check(ord("A"))) { 
    x_speed = -movement_speed 
} 
if (keyboard_check(ord("W"))) { 
    y_speed = -movement_speed 
} 
if (keyboard_check(ord("S"))) { 
    y_speed = movement_speed 
}

move_and_collide(x_speed, y_speed, oSolids)

if (place_meeting(x, y, oGem)) {
    with (instance_place(x, y, oGem)) {
        instance_destroy();
    }
    gems_collected++;
    
    if (gems_collected >= gems_needed) {
        room_goto_next();
    }
}


if (place_meeting(x, y, oShark)) {
    room_restart();
}