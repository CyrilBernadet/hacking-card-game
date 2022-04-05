function scr_player_draw(){
	if (array_length(obj_deck.deck) > 0) {
		card = array_pop(obj_deck.deck);
		array_push(obj_hand.hand, card);
	}
}