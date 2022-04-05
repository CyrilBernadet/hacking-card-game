var hand_size = array_length(hand);
var hand_place_width =  obj_player_hand_space.sprite_width;
cards_spacing = 5;

if ((hand_size * (cards_width + cards_spacing) + cards_spacing) > hand_place_width) {
	cards_spacing = (hand_place_width - (hand_size * cards_width + 2 * cards_spacing)) / (hand_size - 1);
} else {
	cards_spacing = 5;
}

for (var i = 0; i < hand_size; i++) {
	var card_sprite = asset_get_index("spr_" + string(hand[i]));
	
	var _x = obj_player_hand_space.x + i * (cards_width + cards_spacing) + 5 + cards_width / 2;
	
	draw_sprite(
		card_sprite, 
		image_index, 
		_x, 
		obj_player_hand_space.y);
}
