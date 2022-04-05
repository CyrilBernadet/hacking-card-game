deck_x = obj_player_deck_space.x;
deck_y = obj_player_deck_space.y;

deck = [];

// Initialize the deck
for (var i = 0; i < 40; i++) {
	array_push(deck, (i % 3) + 1);
}

deck = scr_shuffle_deck(deck);
