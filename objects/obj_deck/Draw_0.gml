for (i = 0; i < array_length(deck); i++) {
	draw_sprite(spr_cardback, image_index, deck_x +deck_stack_offset * i, deck_y + deck_stack_offset * i);
}
