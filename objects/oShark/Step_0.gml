movement_speed = 0.5 + (room * 0.05)

mp_potential_step(oPlayer.x, oPlayer.y, (movement_speed), true)

var dir = point_direction(x, y, oPlayer.x, oPlayer.y);

if (dir > 90 && dir < 270) {
    image_xscale = 1 
} else { 
    image_xscale = -1
}