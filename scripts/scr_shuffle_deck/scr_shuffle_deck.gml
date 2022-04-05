// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function scr_shuffle_deck(deck){
	r = array_length_1d(deck) - 1;
	for(var i = 0; i < r; i += 1) {
	    j = irandom_range(i,r);
	    temp = deck[i];
	    deck[i] = deck[j];
	    deck[j] = temp;
	}
	
	return deck;
}