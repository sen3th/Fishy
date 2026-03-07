if (instance_exists(oPlayer)) {
    draw_text(10, 10, "Golds: " + string(oPlayer.gems_collected) + "/" + string(oPlayer.gems_needed));
}