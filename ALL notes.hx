/*
CodeName Engine Code notes
*/

// Hud propieties
scoreTxt
missesTxt
acurracy
healthBar
healthBarBg
	// Aplicabe propieties
	Paths.font('FontName.ttf');
	size = 0;
	x = 0;
	y = 0;
	angle  = 0;
	visible = null; // true, false
	alignment = "center"; // left, center, right



// Change noteSkins
function onNoteCreation(note){
    note.noteSprite = "game/notes/NoteSkinName";
}
function onStrumCreation(note){
    note.sprite = "game/notes/NoteSkinName";
}



// Note hit Events
// Dad
function onDadHit(){
}
// Player
function onPlayerHit(){
}
// Both
function onNoteHit(){
}
	// Events on each note
	function onIDKHit(e){
    switch(e.direction){
        case 0: // Left
	
        case 1: // Down
	
        case 2: // Up
	
        case 3: // Right
    }
}


