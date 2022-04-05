for (var i = 0; i < array_length(obj_hand.hand); i++) {
	var card_left_x = x + 5 + i * (obj_hand.cards_width + obj_hand.cards_spacing);
	var card_right_x = x + 5 + (i + 1) * (obj_hand.cards_width + obj_hand.cards_spacing);
	
	if (i > 6 and i = array_length(obj_hand.hand) - 1) {
		card_right_x = x + obj_player_hand_space.sprite_width - 5;
	}
	
	if (point_in_rectangle(mouse_x, mouse_y, card_left_x, y - sprite_height / 2, card_right_x, y + sprite_height / 2)) {
		show_message(string(i));
	}
}
